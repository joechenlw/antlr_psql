-- file: returning.sql
-- line: 125
CREATE OR REPLACE RULE voo_d AS ON DELETE TO voo DO INSTEAD
  DELETE FROM foo WHERE f1 = old.f1
  RETURNING f1, f2
