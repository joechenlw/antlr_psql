-- file: tstypes.sql
-- line: 117
SELECT to_tsvector('simple', '1 2 11 3') @@ '1:* <-> 3' AS "true"
