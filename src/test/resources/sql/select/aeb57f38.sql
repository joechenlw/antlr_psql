-- file: tstypes.sql
-- line: 164
SELECT ts_rank_cd(' a:1 sa:2C d g'::tsvector, 'a | s:*')
