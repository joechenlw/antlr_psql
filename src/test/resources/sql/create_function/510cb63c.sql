-- file: alter_generic.sql
-- line: 29
CREATE FUNCTION alt_func1(int) RETURNS int LANGUAGE sql
  AS 'SELECT $1 + 1'
