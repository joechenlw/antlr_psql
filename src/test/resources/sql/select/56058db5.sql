-- file: strings.sql
-- line: 182
SELECT foo, length(foo) FROM regexp_split_to_table('thE QUick bROWn FOx jUMPs ovEr The lazy dOG', 'e', 'i') AS foo
