-- file: arrays.sql
-- line: 77
UPDATE arrtest
  SET c[2:2] = '{"new_word"}'
  WHERE array_dims(c) is not null
