-- file: arrays.sql
-- line: 158
UPDATE point_tbl SET f1[0] = 10 WHERE f1 IS NULL RETURNING *
