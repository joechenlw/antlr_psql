-- file:partition_join.sql ln:179 expect:false
CREATE TABLE prt2_m_p3 PARTITION OF prt2_m FOR VALUES FROM (500, 500) TO (600, 600)
