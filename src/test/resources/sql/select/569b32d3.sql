-- file: tstypes.sql
-- line: 158
SELECT ts_rank(' a:1 s:2C d g'::tsvector, 'a & s')
