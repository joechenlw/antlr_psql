-- file:insert.sql ln:136 expect:false
create table part_ee_ff1 partition of part_ee_ff for values from (1) to (10)
