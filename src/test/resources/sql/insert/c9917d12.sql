-- file: arrays.sql
-- line: 19
INSERT INTO arrtest (a[1:5], b[1:1][1:2][1:2], c, d, f, g)
   VALUES ('{1,2,3,4,5}', '{{{0,0},{1,2}}}', '{}', '{}', '{}', '{}')
