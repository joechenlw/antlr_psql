-- file: jsonb.sql
-- line: 559
SELECT ia FROM jsonb_populate_record(NULL::jsbrec, '{"ia": [[1], [2, 3]]}') q
