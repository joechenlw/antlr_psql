-- file:gist.sql ln:22 expect:true
insert into gist_point_tbl (id, p)
select g,        point(g*10, g*10) from generate_series(1, 10000) g
