-- file: foreign_data.sql
-- line: 390
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 OPTIONS (DROP delimiter, SET quote '~', ADD escape '@')
