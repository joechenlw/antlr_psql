-- file: name.sql
-- line: 79
SELECT parse_ident(' first . "  second  " ."   third   ". "  ' || repeat('x',66) || '"')
