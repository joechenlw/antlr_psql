-- file:gist.sql ln:75 expect:true
select p from gist_tbl where p <@ box(point(0,0), point(0.5, 0.5))
order by p <-> point(0.201, 0.201)
