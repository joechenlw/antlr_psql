-- file: create_type.sql
-- line: 47
CREATE FUNCTION int42_in(cstring)
   RETURNS int42
   AS 'int4in'
   LANGUAGE internal STRICT IMMUTABLE
