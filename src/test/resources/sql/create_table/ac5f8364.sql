-- file:partition_prune.sql ln:302 expect:false
create table ab_a2 partition of ab for values in(2) partition by list (b)
