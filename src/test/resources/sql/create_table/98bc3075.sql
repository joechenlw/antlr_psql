-- file:partition_prune.sql ln:249 expect:false
create table rparted_by_int2_maxvalue partition of rparted_by_int2 for values from (16384) to (maxvalue)
