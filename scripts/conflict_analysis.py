import os
import parse
import shutil
import json
import math

import sqlparse
from sqlparse.sql import IdentifierList, Identifier
from sqlparse.tokens import Keyword, DML
from alive_progress import alive_bar

PID = [14749]
DB_KEYWORD = "com.facebook.katana/databases/newsfeed_db"
EXCLUDE_TID = -1
MAX_QUERY_LENGTH = 1000

def is_subselect(parsed):
    if not parsed.is_group:
        return False
    for item in parsed.tokens:
        if item.ttype is DML and item.value.upper() == 'SELECT':
            return True
    return False


def extract_from_part(parsed):
    from_seen = False
    for item in parsed.tokens:
        if from_seen:
            if is_subselect(item):
                yield from extract_from_part(item)
            elif item.ttype is Keyword:
                return
            else:
                yield item
        elif item.ttype is Keyword and item.value.upper() == 'FROM':
            from_seen = True


def extract_table_identifiers(token_stream):
    for item in token_stream:
        if isinstance(item, IdentifierList):
            for identifier in item.get_identifiers():
                yield identifier.get_name()
        elif isinstance(item, Identifier):
            yield item.get_name()
        # It's a bug to check for Keyword here, but in the example
        # above some tables names are identified as keywords...
        elif item.ttype is Keyword:
            yield item.value


def extract_tables(sql):
    stream = extract_from_part(sqlparse.parse(sql)[0])
    return list(extract_table_identifiers(stream))

def get_txn_table(idx):
  read_tables = set()
  write_tables = set()
  tmp_is_txn = 1
  for jdx in range(idx,len(data)):
    query = data[jdx]
    if query.startswith("BEGIN"):
      tmp_is_txn = 0
    elif query.startswith("COMMIT") or query.startswith("ROLLBACK"):
      tmp_is_txn = 1
    else:
      r1 = parse.parse("V({}:{}) {}", query)
      r2 = parse.parse("D({}:{}) {}", query)
      if not r1 and not r2:
        p = sqlparse.parse(query)[0]
        try:
          if p.get_type() == "SELECT":
            read_tables.update(extract_tables(query))
          else:
            write_tables.update(extract_tables(query))
        except:
          print(jdx, query)
    if tmp_is_txn:
      break
  return read_tables, write_tables

# static analysis on possible table conflicts
def have_similarity(set1, set2):
  return len(set1.intersection(set2)) > 0

in_txn = {}
start_ts = {}
txn_type = {}
possible_conflict_map = {}
conflict_txn = set()
duplicated_txn = set()
total_txn = 0
data = []
is_write_txn = 0
write_txn = 0
read_txn = 0

with open("original.sql", "r") as inputfile:
  data = list(inputfile.readlines())

  print("Read and quick analyze data")
  with alive_bar(len(data)) as progress_bar:
    for idx, line in enumerate(data):
      r = parse.parse("V({}:{}) {}: {}", line)
      progress_bar()
      if r and len(line) <= MAX_QUERY_LENGTH and DB_KEYWORD in r[2]:
        pid, tid, sql = int(r[0]), int(r[1]), " ".join(r[3:]).strip()
        query = sql.strip('"')
        if pid in PID and tid != EXCLUDE_TID:
          if "PRAGMA" in sql or "REINDEX LOCALIZED" in sql:
            continue
          if tid not in in_txn:
            in_txn[tid] = 0
          if tid not in start_ts:
            start_ts[tid] = -1
          if query.startswith("BEGIN"):
            in_txn[tid] = 1
            start_ts[tid] = idx
          elif query.startswith("COMMIT") or query.startswith("ROLLBACK"):
            in_txn[tid] = 0
          else:
            p = sqlparse.parse(query)[0]
            if not p.get_type() == "SELECT":
              is_write_txn = 1
            if not in_txn[tid]:
              in_txn[tid] = 0.2
              start_ts[tid] = idx


          # txn analysis
          is_txn = math.ceil(1 - in_txn[tid])
          if is_txn:
            total_txn += 1
            assert(start_ts[tid] > 0)
            if is_write_txn:
              txn_type[start_ts[tid]] = 1
              is_write_txn = 0
              write_txn += 1
            else:
              txn_type[start_ts[tid]] = 0
              read_txn += 1

          # check if there is any concurrent txn
          concurrent_txn = 0
          for t in in_txn.values():
            concurrent_txn += math.ceil(t)
          if concurrent_txn > 1:
            list_conf = []
            for t, val in in_txn.items():
              if val > 0:
                list_conf.append((t, start_ts[t]))
            tmp = sorted(list_conf, key=lambda x: x[1])
            for k in range(len(tmp)):
              for kk in range(k + 1, len(tmp)):
                possible_conflict_map.setdefault(tmp[k][1], set()).add(tmp[kk][1])
          for tid, t in in_txn.items():
            if t > 0 and t < 1:
              in_txn[tid] -= 0.1
          data[idx] = query

assert(-1 not in txn_type)

print("Now analyze possible conflicts")
with alive_bar(len(possible_conflict_map)) as progress_bar:
  for idx, possible_conf_list in possible_conflict_map.items():
    read, write = get_txn_table(idx)
    for conf_idx in possible_conf_list:
      read2, write2 = get_txn_table(conf_idx)
      if have_similarity(read, write2) or have_similarity(write, read2) or have_similarity(write, write2):
        conflict_txn.update([idx, conf_idx])
    progress_bar()

print("Total # txn:", total_txn)
print("Number of read txn:", read_txn)
print("Number of write txn:", write_txn)

conflict_read = 0
conflict_write = 0
for txn_idx in conflict_txn:
  if txn_idx not in txn_type:
    continue
  if txn_type[txn_idx] == 0:
    conflict_read += 1
  else:
    conflict_write += 1

print("Number of conflict txn:", conflict_read + conflict_write)
print("Number of conflict read:", conflict_read)
print("Number of conflict write:", conflict_write)
