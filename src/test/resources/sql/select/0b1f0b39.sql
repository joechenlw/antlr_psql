-- file: oidjoins.sql
-- line: 512
SELECT	ctid, tgfoid
FROM	pg_catalog.pg_trigger fk
WHERE	tgfoid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.tgfoid)
