-- file:create_table.sql ln:615 expect:false
CREATE TABLE h2part_4 PARTITION OF hash_parted2 FOR VALUES WITH (MODULUS 8, REMAINDER 5)
