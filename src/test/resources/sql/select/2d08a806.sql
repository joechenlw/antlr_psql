-- file: tstypes.sql
-- line: 94
SELECT 'a b:89  ca:23A,64b d:34c'::tsvector @@ 'd:AC & ca:C' as "false"
