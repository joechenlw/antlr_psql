-- file: create_view.sql
-- line: 155
CREATE VIEW nontemp2 AS SELECT * FROM t1 INNER JOIN t2 ON t1.num = t2.num2
