-- file: foreign_data.sql
-- line: 385
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 ALTER COLUMN c8 OPTIONS (SET p2 'V2', DROP p1)
