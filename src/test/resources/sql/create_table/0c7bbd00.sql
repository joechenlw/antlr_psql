-- file:partition_prune.sql ln:524 expect:false
create table tprt_2 partition of tprt for values from (501) to (1001)
