-- file: jsonb.sql
-- line: 631
SELECT reca FROM jsonb_populate_record(NULL::jsbrec, '{"reca": [1, 2]}') q
