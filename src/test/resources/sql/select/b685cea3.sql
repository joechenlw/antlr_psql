-- file: rangefuncs.sql
-- line: 34
select * from rows from(unnest(array[10,20],array['foo','bar'],array[1.0])) with ordinality as z(a,b,c,ord)
