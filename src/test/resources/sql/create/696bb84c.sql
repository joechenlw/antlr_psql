-- file: insert_conflict.sql
-- line: 63
create unique index cross_match on insertconflicttest(lower(fruit) collate "C", upper(fruit) text_pattern_ops)
