-- file:partition_prune.sql ln:462 expect:true
select explain_parallel_append('select count(*) from ab where (a = (select 1) or a = (select 3)) and b = 2')
