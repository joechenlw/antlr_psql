-- file:partition_prune.sql ln:378 expect:false
create table list_part1 partition of list_part for values in (1)
