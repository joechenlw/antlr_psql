-- file: returning.sql
-- line: 79
DELETE FROM foo
  USING int8_tbl i
  WHERE foo.f1 = i.q2
  RETURNING *
