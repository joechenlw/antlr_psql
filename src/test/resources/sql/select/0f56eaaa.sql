-- file: tstypes.sql
-- line: 185
SELECT 'a:1 b:2'::tsvector @@ 'a <0> b'::tsquery AS "false"
