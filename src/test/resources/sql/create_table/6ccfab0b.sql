-- file:create_table.sql ln:483 expect:false
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES FROM ('a', 1) TO ('z')
