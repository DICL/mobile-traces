# SQLite traces from multi-thread applications

## Statistics

### Generic statistics

The number of conflict txns below are retrieved by static analysis (on table name)

|                 | Facebook | Twitter | Calendar | Map  | Gmail  |
|-----------------|----------|---------|----------|------|--------|
| # threads       | 180      | 30      | 30       | 22   | 38     |
| # GG threads    | 22       | 28      | 20       | 17   | 145    |
| # queries       | 11836    | 27918   | 19564    | 5521 | 20111  |
| # GG queries    | 3284     | 4522    | 1456     | 3163 | 336789 |

### Number of queries which belong to a conflict transaction

**Note**: Conflict is considered on DB level

|                     | Facebook    | Twitter                   | Calendar    | Map          | Gmail        |
|---------------------|-------------|---------------------------|-------------|--------------|--------------|
| Most conflict db    | newsfeed_db | 1479345335860621312-61.db | calendar.db | phenotype.db | phenotype.db |
| % conflict read     | 122         | 175                       | 20          | 10           | 8            |
| % conflict write    | 913         | 1340                      | 133         | 48           | 174          |
| % conflict GG read  | 78          | 72                        | 32          | 580          | 35973        |
| % conflict GG write | 83          | 60                        | 25          | 2113         | 131573       |

### Concurrent threads

All statistics below are collected from accesses to the same database file. [More info here](scripts/README.md).

|           | Facebook | Twitter | GG Play service | Calendar | Map  |
|-----------|----------|---------|-----------------|----------|------|
| 1 thread  | 3519     | 14635   | 267835          | 14192    | 3002 |
| 2 threads | 211      | 750     | 50167           | 1711     | 355  |
| 3 threads |          |         | 13579           |          |      |
| 4 threads |          |         | 4280            |          |      |
| 5 threads |          |         | 48              |          |      |