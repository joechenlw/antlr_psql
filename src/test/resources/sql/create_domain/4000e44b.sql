-- file: json.sql
-- line: 389
CREATE DOMAIN js_int_array_2d  AS int[][] CHECK(array_length(VALUE, 2) = 3)
