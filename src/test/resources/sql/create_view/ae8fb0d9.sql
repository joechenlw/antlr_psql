-- file: create_view.sql
-- line: 121
CREATE VIEW v6_temp AS SELECT * FROM base_table WHERE id IN (SELECT id FROM temp_table)
