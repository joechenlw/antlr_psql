-- file: json.sql
-- line: 445
SELECT ia1 FROM json_populate_record(NULL::jsrec, '{"ia1": [[1, 2, 3]]}') q
