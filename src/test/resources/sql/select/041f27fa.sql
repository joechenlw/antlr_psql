-- file: tstypes.sql
-- line: 170
SELECT ts_rank_cd(' a:1 s:2B d g'::tsvector, 'a & s')
