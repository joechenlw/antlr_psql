-- file:oidjoins.sql ln:196 expect:true
SELECT	ctid, connamespace
FROM	pg_catalog.pg_conversion fk
WHERE	connamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.connamespace)
