-- file: partition_join.sql
-- line: 320
EXPLAIN (COSTS OFF)
SELECT t1.a, t1.c, t2.b, t2.c FROM prt1 t1, prt4_n t2 WHERE t1.a = t2.a
