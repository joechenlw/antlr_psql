-- file: copy2.sql
-- line: 9
CREATE FUNCTION fn_x_before () RETURNS TRIGGER AS '
  BEGIN
		NEW.e := ''before trigger fired''::text
