-- file:portals.sql ln:501 expect:true
explain (costs off) declare c1 scroll cursor for select (select 42) as x
