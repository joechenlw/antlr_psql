-- file: opr_sanity.sql
-- line: 100
SELECT p1.oid, p1.proname
FROM pg_proc AS p1
WHERE prosecdef
ORDER BY 1
