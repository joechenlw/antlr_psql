-- file: arrays.sql
-- line: 116
UPDATE arrtest
  SET c[NULL] = '{"can''t assign"}'
  WHERE array_dims(c) is not null
