-- file: spgist.sql
-- line: 18
insert into spgist_point_tbl (id, p)
select g,      point(g*10, g*10) from generate_series(1, 10000) g
