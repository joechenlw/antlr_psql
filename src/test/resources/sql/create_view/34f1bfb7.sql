-- file: create_view.sql
-- line: 117
CREATE VIEW v6 AS SELECT * FROM base_table WHERE EXISTS (SELECT 1 FROM base_table2)
