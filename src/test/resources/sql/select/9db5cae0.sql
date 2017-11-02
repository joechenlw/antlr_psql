-- file: oidjoins.sql
-- line: 444
SELECT	ctid, refclassid
FROM	pg_catalog.pg_shdepend fk
WHERE	refclassid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.refclassid)
