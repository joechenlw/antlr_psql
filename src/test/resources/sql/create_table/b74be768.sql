-- file:partition_join.sql ln:176 expect:false
CREATE TABLE prt2_m (a int, b int, c int) PARTITION BY RANGE(((b + a)/2), b)
