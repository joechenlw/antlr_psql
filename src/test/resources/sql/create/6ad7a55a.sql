-- file: rangefuncs.sql
-- line: 40
create temporary view vw_ord as select * from rows from(unnest(array[10,20],array['foo','bar'],array[1.0])) as z(a,b,c)
