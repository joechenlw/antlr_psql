-- file: tsrf.sql
-- line: 46
SELECT few.dataa, count(*), min(id), max(id), unnest('{1,1,3}'::int[]) FROM few WHERE few.id = 1 GROUP BY few.dataa, 5
