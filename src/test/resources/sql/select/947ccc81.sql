-- file: oidjoins.sql
-- line: 664
SELECT	ctid, conexclop
FROM	(SELECT ctid, unnest(conexclop) AS conexclop FROM pg_catalog.pg_constraint) fk
WHERE	conexclop != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.conexclop)
