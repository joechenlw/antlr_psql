-- file: create_view.sql
-- line: 123
CREATE VIEW v8_temp AS SELECT * FROM base_table WHERE EXISTS (SELECT 1 FROM temp_table)
