-- file:inherit.sql ln:661 expect:false
create table part_1_10_ab partition of part_1_10 for values in ('ab')
