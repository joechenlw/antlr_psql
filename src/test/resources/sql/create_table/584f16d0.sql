-- file:partition_prune.sql ln:596 expect:false
create table part_bac (b int not null, a int not null, c int not null) partition by list (b)
