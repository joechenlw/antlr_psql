-- file: select_into.sql
-- line: 102
COPY (SELECT 1 INTO frak UNION SELECT 2) TO 'blob'
