-- file:float8.sql ln:47 expect:true
SELECT '' AS four, f.* FROM FLOAT8_TBL f WHERE f.f1 <> '1004.3'
