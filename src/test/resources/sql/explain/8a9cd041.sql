-- file:gist.sql ln:108 expect:true
explain (costs off)
select b from gist_tbl where b <@ box(point(5,5), point(6,6))
