-- file: tstypes.sql
-- line: 124
SELECT to_tsvector('simple', '1 2 1 2 3 4') @@ '1 <-> 2 <-> 3' AS "true"
