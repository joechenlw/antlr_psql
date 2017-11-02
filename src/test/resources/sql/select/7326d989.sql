-- file: oidjoins.sql
-- line: 248
SELECT	ctid, srvfdw
FROM	pg_catalog.pg_foreign_server fk
WHERE	srvfdw != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_foreign_data_wrapper pk WHERE pk.oid = fk.srvfdw)
