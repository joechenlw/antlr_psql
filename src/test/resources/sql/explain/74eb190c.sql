-- file:inherit.sql ln:702 expect:true
explain (costs off) select * from mcrparted where a = 10 and abs(b) = 5
