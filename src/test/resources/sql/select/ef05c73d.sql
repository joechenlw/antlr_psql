-- file: inherit.sql
-- line: 94
SELECT relname, d.* FROM ONLY d, pg_class where d.tableoid = pg_class.oid
