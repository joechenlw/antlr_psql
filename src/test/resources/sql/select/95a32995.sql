-- file: tablesample.sql
-- line: 62
SELECT count(*) FROM test_tablesample TABLESAMPLE bernoulli (('1'::text < '0'::text)::int)
