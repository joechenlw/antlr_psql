-- file: spgist.sql
-- line: 20
insert into spgist_point_tbl (id, p)
select g+100000, point(g*10+1, g*10+1) from generate_series(1, 10000) g
