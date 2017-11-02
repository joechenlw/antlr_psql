-- file: oidjoins.sql
-- line: 200
SELECT	ctid, conproc
FROM	pg_catalog.pg_conversion fk
WHERE	conproc != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.conproc)
