-- file: tsearch.sql
-- line: 445
SELECT ts_rewrite('moscow', 'SELECT keyword, sample FROM test_tsquery'::text )
