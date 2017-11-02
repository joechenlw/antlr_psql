-- file: oidjoins.sql
-- line: 496
SELECT	ctid, trflang
FROM	pg_catalog.pg_transform fk
WHERE	trflang != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_language pk WHERE pk.oid = fk.trflang)
