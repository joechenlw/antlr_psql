-- file: select_distinct.sql
-- line: 63
SELECT f1, f1 IS DISTINCT FROM f1+1 as "not null" FROM disttable
