-- file:partition_prune.sql ln:597 expect:false
create table part_cab (c int not null, a int not null, b int not null) partition by list (c)
