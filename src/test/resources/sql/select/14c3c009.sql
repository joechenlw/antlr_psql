-- file: tstypes.sql
-- line: 154
SELECT ts_rank(' a:1 sa:2C d g'::tsvector, 'a | s:*')
