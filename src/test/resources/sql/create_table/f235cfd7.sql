-- file:partition_join.sql ln:178 expect:false
CREATE TABLE prt2_m_p2 PARTITION OF prt2_m FOR VALUES FROM (250, 250) TO (500, 500)
