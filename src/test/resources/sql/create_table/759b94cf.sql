-- file: partition_join.sql
-- line: 171
CREATE TABLE prt1_m_p2 PARTITION OF prt1_m FOR VALUES FROM (250, 250) TO (500, 500)
