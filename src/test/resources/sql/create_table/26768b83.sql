-- file:partition_join.sql ln:346 expect:false
CREATE TABLE prt4_n_p2 PARTITION OF prt4_n FOR VALUES FROM (300) TO (500)
