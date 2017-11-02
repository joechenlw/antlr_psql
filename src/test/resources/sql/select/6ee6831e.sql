-- file: oidjoins.sql
-- line: 584
SELECT	ctid, tmplnamespace
FROM	pg_catalog.pg_ts_template fk
WHERE	tmplnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.tmplnamespace)
