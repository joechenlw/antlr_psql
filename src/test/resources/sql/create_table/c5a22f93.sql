-- file:create_table.sql ln:564 expect:false
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (1) TO (0)
