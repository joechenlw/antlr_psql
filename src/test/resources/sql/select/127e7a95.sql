-- file: tstypes.sql
-- line: 128
select to_tsvector('simple', 'q x q y') @@ 'q <-> (x & y)' AS "false"
