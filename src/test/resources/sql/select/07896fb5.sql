-- file: strings.sql
-- line: 555
SELECT trim(E'\\000'::bytea from E'\\000Tom\\000'::bytea)
