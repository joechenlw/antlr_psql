-- file: case.sql
-- line: 81
SELECT '' AS "Five",
  CASE
    WHEN i >= 3 THEN i
  END AS ">= 3 or Null"
  FROM CASE_TBL
