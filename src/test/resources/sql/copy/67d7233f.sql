-- file: copyselect.sql
-- line: 64
copy (select t from test1 where id = 1) to stdout csv header force quote t
