-- file:partition_prune.sql ln:84 expect:true
explain (costs off) select * from rlp where a = 29
