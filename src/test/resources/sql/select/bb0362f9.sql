-- file: tsrf.sql
-- line: 83
SELECT dataa, datab b, generate_series(1,2) g, count(*) FROM few GROUP BY CUBE(dataa, datab)
