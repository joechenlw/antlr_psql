-- file:partition_prune.sql ln:312 expect:false
create table ab_a3_b2 partition of ab_a3 for values in (2)
