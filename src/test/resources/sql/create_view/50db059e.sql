-- file: tablesample.sql
-- line: 20
CREATE VIEW test_tablesample_v2 AS
  SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (99)
