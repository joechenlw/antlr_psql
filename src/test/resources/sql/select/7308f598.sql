-- file: box.sql
-- line: 101
SELECT '' AS three, b.f1
   FROM BOX_TBL b
   WHERE box '(0,0,3,3)' @> b.f1
