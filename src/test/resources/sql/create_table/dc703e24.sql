-- file:partition_prune.sql ln:241 expect:false
create table lparted_by_int2_16384 partition of lparted_by_int2 for values in (16384)
