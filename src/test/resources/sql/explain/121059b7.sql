-- file:partition_aggregate.sql ln:29 expect:true
EXPLAIN (COSTS OFF)
SELECT a, sum(b), avg(b), count(*), min(a), max(b) FROM pagg_tab GROUP BY a HAVING avg(d) < 15 ORDER BY 1, 2, 3
