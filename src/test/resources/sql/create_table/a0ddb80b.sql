-- file:partition_aggregate.sql ln:96 expect:false
CREATE TABLE pagg_tab1_p3 PARTITION OF pagg_tab1 FOR VALUES FROM (20) TO (30)
