-- file:partition_prune.sql ln:245 expect:false
create table rparted_by_int2_1 partition of rparted_by_int2 for values from (1) to (10)
