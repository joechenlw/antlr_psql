-- file: tstypes.sql
-- line: 153
SELECT ts_rank(' a:1 sa:2C d g'::tsvector, 'a | s')
