-- file:tsearch.sql ln:459 expect:true
SELECT ts_rewrite(to_tsquery('5 & (6 | 5)'), to_tsquery('5'), to_tsquery(''))
