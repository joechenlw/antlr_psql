-- file:select_parallel.sql ln:122 expect:true
select count(*) from tenk1
    where tenk1.unique1 = (Select max(tenk2.unique1) from tenk2)
