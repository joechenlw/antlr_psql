-- file:partition_prune.sql ln:214 expect:false
create table coll_pruning_multi (a text) partition by range (substr(a, 1) collate "POSIX", substr(a, 1) collate "C")
