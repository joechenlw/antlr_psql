-- file: type_sanity.sql
-- line: 263
SELECT p1.oid, p1.typname, p2.oid, p2.typname
FROM pg_type AS p1 LEFT JOIN pg_type AS p2 ON p1.typbasetype = p2.oid
WHERE p1.typtype = 'd' AND p1.typsend IS DISTINCT FROM p2.typsend
