-- file:partition_prune.sql ln:306 expect:false
create table ab_a1 partition of ab for values in(1) partition by list (b)
