-- file:partition_aggregate.sql ln:103 expect:true
INSERT INTO pagg_tab1 SELECT i % 30, i % 20 FROM generate_series(0, 299, 2) i
