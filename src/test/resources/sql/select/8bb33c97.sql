-- file: misc_functions.sql
-- line: 21
SELECT num_nulls(VARIADIC ARRAY(SELECT CASE WHEN i <> 40 THEN i END FROM generate_series(1, 100) i))
