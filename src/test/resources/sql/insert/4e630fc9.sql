-- file: create_index.sql
-- line: 120
INSERT INTO radix_text_tbl
    SELECT 'P0123456789abcdef' FROM generate_series(1,1000)
