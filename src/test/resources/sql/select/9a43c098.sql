-- file: int2.sql
-- line: 57
SELECT '' AS one, i.* FROM INT2_TBL i WHERE (i.f1 % int2 '2') = int2 '1'
