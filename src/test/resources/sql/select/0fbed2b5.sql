-- file: btree_index.sql
-- line: 66
select proname from pg_proc where proname like E'RI\\_FKey%del' order by 1
