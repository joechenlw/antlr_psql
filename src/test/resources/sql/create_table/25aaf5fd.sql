-- file:partition_join.sql ln:12 expect:false
CREATE TABLE prt1 (a int, b int, c varchar) PARTITION BY RANGE(a)
