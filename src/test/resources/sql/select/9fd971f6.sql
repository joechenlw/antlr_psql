-- file: tstypes.sql
-- line: 171
SELECT ts_rank_cd(' a:1 s:2 d g'::tsvector, 'a & s')
