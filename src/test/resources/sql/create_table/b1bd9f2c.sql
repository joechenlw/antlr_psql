-- file:create_table.sql ln:613 expect:false
CREATE TABLE h2part_2 PARTITION OF hash_parted2 FOR VALUES WITH (MODULUS 8, REMAINDER 0)
