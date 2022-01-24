import os
import parse
import shutil
import json
import math
from enum import Enum

import sqlparse
from alive_progress import alive_bar

PID = [3979, 6233, 11084, 3245]
GG_KEYWORD = "com.google.android.gms/databases"
DB_KEYWORD = ["com.google.android.gm/databases", GG_KEYWORD]
EXCLUDE_TID = -1
MAX_QUERY_LENGTH = 1000

class TransactionType(Enum):
  Read = 1
  Write = 2
  GG_Read = 3
  GG_Write = 4

in_txn = {}
start_ts = {}
database = {}
txn_type = {}
txn_size = {}
possible_conflict_map = {}
conflict_txn = set()
duplicated_txn = set()
total_txn = 0
data = []
is_write_txn = {}
write_txn = 0
read_txn = 0

def has_db_keyword(key_str):
  for keyword in DB_KEYWORD:
    if keyword in key_str:
      return True
  return False

with open("original.sql", "r") as inputfile:
  data = list(inputfile.readlines())

  print("Read and quick analyze data")
  with alive_bar(len(data)) as progress_bar:
    for idx, line in enumerate(data):
      r = parse.parse("V({}:{}) {}: {}", line)
      progress_bar()
      if r and len(line) <= MAX_QUERY_LENGTH and has_db_keyword(r[2]):
        pid, tid, sql = int(r[0]), int(r[1]), " ".join(r[3:]).strip()
        query = sql.strip('"')
        if pid in PID and tid != EXCLUDE_TID:
          if "PRAGMA" in sql or "REINDEX LOCALIZED" in sql:
            continue
          db_name = str(r[2]).split('/')[-1]
          database[idx] = db_name
          if tid not in in_txn:
            in_txn[tid] = {db_name: 0}
            start_ts[tid] = {db_name: -1}
          if db_name not in in_txn[tid]:
            in_txn[tid][db_name] = 0
            start_ts[tid][db_name] = -1
          if query.startswith("BEGIN"):
            in_txn[tid][db_name] = 1
            start_ts[tid][db_name] = idx
          elif query.startswith("COMMIT") or query.startswith("ROLLBACK"):
            in_txn[tid][db_name] = 0.1
          else:
            p = sqlparse.parse(query)[0]
            if not p.get_type() == "SELECT":
              is_write_txn[start_ts[tid][db_name]] = 1
            if in_txn[tid][db_name] < 1:
              in_txn[tid][db_name] = 0.2
              start_ts[tid][db_name] = idx
          assert(start_ts[tid][db_name] > 0)
          if start_ts[tid][db_name] not in txn_size:
            txn_size[start_ts[tid][db_name]] = 0
          txn_size[start_ts[tid][db_name]] += 1
          # txn analysis
          is_txn = math.ceil(1 - in_txn[tid][db_name])
          if is_txn:
            total_txn += 1
            assert(start_ts[tid][db_name] > 0)
            if is_write_txn.get(start_ts[tid][db_name], 0):
              txn_type[start_ts[tid][db_name]] = TransactionType.GG_Write if GG_KEYWORD in r[2] else TransactionType.Write
              write_txn += 1
            else:
              txn_type[start_ts[tid][db_name]] = TransactionType.GG_Read if GG_KEYWORD in r[2] else TransactionType.Read
              read_txn += 1

          # check if there is any concurrent txn
          concurrent_txn = 0
          for dbs in in_txn.values():
            for t in dbs.values():
              concurrent_txn += math.ceil(t)
          if concurrent_txn > 1:
            list_conf = []
            for t, dbs in in_txn.items():
              for db, val in dbs.items():
                if val > 0:
                  list_conf.append((t, start_ts[t][db]))
            tmp = sorted(list_conf, key=lambda x: x[1])
            for k in range(len(tmp) - 1):
              for kk in range(k + 1, len(tmp)):
                possible_conflict_map.setdefault(tmp[k][1], set()).add(tmp[kk][1])
          for t, dbs in in_txn.items():
            for db, val in dbs.items():
              if val > 0 and val < 1 and db == db_name:
                in_txn[t][db] -= 0.1
          data[idx] = query

print("Now analyze possible conflicts")
missing_txn = 0
with alive_bar(len(possible_conflict_map)) as progress_bar:
  for idx, possible_conf_list in possible_conflict_map.items():
    for conf_idx in possible_conf_list:
      if idx not in txn_type or conf_idx not in txn_type:
        missing_txn += 1
        continue
      if (txn_type[idx] in [TransactionType.Write,TransactionType.GG_Write] or
          txn_type[conf_idx] in [TransactionType.Write,TransactionType.GG_Write]) \
          and database[idx] == database[conf_idx]:
        conflict_txn.update([idx, conf_idx])
    progress_bar()

print("Total # txn:", total_txn)
print("# missing txn:", missing_txn)
print("Number of read txn:", read_txn)
print("Number of write txn:", write_txn)

db_conflict = {}
conflict_info = {}
for txn_idx in conflict_txn:
  assert(txn_size[txn_idx] > 0)
  if txn_type[txn_idx] not in conflict_info:
    conflict_info[txn_type[txn_idx]] = 0
  if database[txn_idx] not in db_conflict:
    db_conflict[database[txn_idx]] = 0
  conflict_info[txn_type[txn_idx]] += txn_size[txn_idx]
  db_conflict[database[txn_idx]] += txn_size[txn_idx]

print("# queries of conflict read txn:", conflict_info)
print(db_conflict)