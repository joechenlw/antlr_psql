-- file: alter_generic.sql
-- line: 31
CREATE FUNCTION alt_func2(int) RETURNS int LANGUAGE sql
  AS 'SELECT $1 - 1'
