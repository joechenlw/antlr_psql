-- file: arrays.sql
-- line: 122
UPDATE arrtest
  SET c[1:NULL] = '{"can''t assign"}'
  WHERE array_dims(c) is not null
