-- file: stats_ext.sql
-- line: 196
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY a, b, c
