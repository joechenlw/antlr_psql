-- file: subselect.sql
-- line: 157
SELECT * FROM foo WHERE id IN
    (SELECT id2 FROM (SELECT DISTINCT id1, id2 FROM bar) AS s)
