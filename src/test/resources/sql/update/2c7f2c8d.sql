-- file: arrays.sql
-- line: 119
UPDATE arrtest
  SET c[NULL:1] = '{"can''t assign"}'
  WHERE array_dims(c) is not null
