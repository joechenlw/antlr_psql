-- file: box.sql
-- line: 61
SELECT '' AS two, b.f1
   FROM BOX_TBL b
   WHERE b.f1 << box '(3.0,3.0,5.0,5.0)'
