-- file:create_table.sql ln:569 expect:false
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (minvalue) TO (2)
