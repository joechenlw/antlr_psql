-- file:write_parallel.sql ln:19 expect:true
explain (costs off) create table parallel_write as
    select length(stringu1) from tenk1 group by length(stringu1)
