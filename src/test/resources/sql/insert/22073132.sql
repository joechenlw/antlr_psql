-- file:join.sql ln:544 expect:true
insert into tt3 select x, repeat('xyzzy', 100) from generate_series(1,10000) x
