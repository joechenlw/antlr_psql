-- file:partition_aggregate.sql ln:254 expect:true
SELECT a, sum(b), count(*) FROM pagg_tab_ml GROUP BY a HAVING avg(b) < 3 ORDER BY 1, 2, 3
