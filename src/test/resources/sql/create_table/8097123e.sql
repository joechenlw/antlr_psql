-- file:partition_aggregate.sql ln:99 expect:false
CREATE TABLE pagg_tab2_p1 PARTITION OF pagg_tab2 FOR VALUES FROM (0) TO (10)
