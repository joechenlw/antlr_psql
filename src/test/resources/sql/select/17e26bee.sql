-- file: numeric.sql
-- line: 746
SELECT width_bucket('Infinity'::float8, 1, 10, 10),
       width_bucket('-Infinity'::float8, 1, 10, 10)
