-- file:partition_prune.sql ln:29 expect:true
explain (costs off) select * from coll_pruning where a collate "C" = 'a' collate "C"
