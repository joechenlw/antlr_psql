-- file:inherit.sql ln:665 expect:false
create table part_10_20_cd partition of part_10_20 for values in ('cd')
