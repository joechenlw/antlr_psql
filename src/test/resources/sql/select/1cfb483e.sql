-- file: oidjoins.sql
-- line: 172
SELECT	ctid, connamespace
FROM	pg_catalog.pg_constraint fk
WHERE	connamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.connamespace)
