-- file: tstypes.sql
-- line: 187
SELECT 'a:1 b:2'::tsvector @@ 'a <2> b'::tsquery AS "false"
