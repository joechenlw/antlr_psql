-- file:partition_prune.sql ln:97 expect:false
create table mc3p1 partition of mc3p for values from (1, 1, 1) to (10, 5, 10)
