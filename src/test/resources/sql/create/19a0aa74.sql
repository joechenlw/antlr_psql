-- file: insert_conflict.sql
-- line: 12
create unique index both_index_key on insertconflicttest(key, fruit collate "C" text_pattern_ops)
