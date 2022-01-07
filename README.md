# SQLite traces from multi-thread applications

## Statistics

### Generic statistics

The number of conflict txns below are retrieved by static analysis (on table name)

|                 | Facebook | Twitter | GG Play service | Calendar | Map  |
|-----------------|----------|---------|-----------------|----------|------|
| Total # threads | 118      | 30      | 131             | 30       | 9    |
| Total # queries | 5041     | 16032   | 335755          | 19564    | 3827 |
| Total # txns    | 2712     | 4039    | 5831            | 15420    | 2699 |
| # read txns     | 781      | 1432    | 3109            | 15360    | 2460 |
| # write txns    | 1931     | 2607    | 2722            | 60       | 239  |
| # conflict txns | 0        | 16      | 1946            | 0        | 4    |
|   - # read      | 0        | 7       | 883             | 0        | 2    |
|   - # write     | 0        | 9       | 1063            | 0        | 2    |

### Concurrent threads

All statistics below are collected from accesses to the same database file. [More info here](scripts/README.md).

|           | Facebook | Twitter | GG Play service | Calendar | Map  |
|-----------|----------|---------|-----------------|----------|------|
| 1 thread  | 3519     | 14635   | 267835          | 14192    | 3002 |
| 2 threads | 211      | 750     | 50167           | 1711     | 355  |
| 3 threads |          |         | 13579           |          |      |
| 4 threads |          |         | 4280            |          |      |
| 5 threads |          |         | 48              |          |      |