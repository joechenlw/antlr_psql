-- file: numerology.sql
-- line: 58
INSERT INTO TEMP_GROUP
  SELECT 1, (- i.f1), (- f.f1)
  FROM INT4_TBL i, FLOAT8_TBL f
