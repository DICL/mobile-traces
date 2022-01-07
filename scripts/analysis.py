import os
import parse
import shutil
import math

import sqlparse
from alive_progress import alive_bar

PID = [3245]
DB_KEYWORD = "com.google.android.gms/databases/phenotype.db"
EXCLUDE_TID = -1

MAX_QUERY_LENGTH = 1000

in_txn = {}
total_txn = 0
read_txn = 0
write_txn = 0
total_queries = 0
max_concurrent_txn = {}
generated_tid = set()
is_write_txn = 0

with open("original.sql", "r") as inputfile:
  data = list(inputfile.readlines())
  print("Read and quick analyze data")
  with alive_bar(len(data)) as progress_bar:
    for line in data:
      r = parse.parse("V({}:{}) {}: {}", line)
      if r and len(line) <= MAX_QUERY_LENGTH and DB_KEYWORD in r[2]:
        concurrent_txn = 0
        pid, tid, sql = int(r[0]), int(r[1]), " ".join(r[3:]).strip()
        query = sql.strip('"')
        if pid in PID and tid != EXCLUDE_TID:
          if "PRAGMA" in sql or "REINDEX LOCALIZED" in sql:
            continue
          total_queries += 1
          generated_tid.add(tid)
          if tid not in in_txn:
            in_txn[tid] = 0
          if query.startswith("BEGIN"):
            in_txn[tid] = 1
          elif query.startswith("COMMIT"):
            in_txn[tid] = 0
          elif query.startswith("ROLLBACK"):
            in_txn[tid] = 0
          else:
            if in_txn[tid] == 0:
              in_txn[tid] = 0.2
            p = sqlparse.parse(query)[0]
            if not p.get_type() == "SELECT":
              is_write_txn = 1
          is_txn = math.ceil(1 - in_txn[tid])
          if is_txn:
            total_txn += 1
            if is_write_txn:
              is_write_txn = 0
              write_txn += 1
            else:
              read_txn += 1
        for t in in_txn.values():
          concurrent_txn += math.ceil(t)
        if concurrent_txn not in max_concurrent_txn:
          max_concurrent_txn[concurrent_txn] = 0
        max_concurrent_txn[concurrent_txn] += 1
        for tid, t in in_txn.items():
          if t > 0 and t < 1:
            in_txn[tid] -= 0.1
      progress_bar()

print("Max number of concurrent txn: ", max_concurrent_txn)
print("Total no of threads: ", len(generated_tid))
print("Total no of txn: ", total_txn)
print("Total no of queries: ", total_queries)
print("No of read txn: ", read_txn)
print("No of write txn: ", write_txn)