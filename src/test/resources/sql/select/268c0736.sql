-- file: tablesample.sql
-- line: 7
SELECT t.id FROM test_tablesample AS t TABLESAMPLE SYSTEM (50) REPEATABLE (0)
