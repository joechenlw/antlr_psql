-- file: partition_join.sql
-- line: 169
CREATE TABLE prt1_m (a int, b int, c int) PARTITION BY RANGE(a, ((a + b)/2))
