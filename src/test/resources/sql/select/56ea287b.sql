-- file:numeric.sql ln:1044 expect:true
SELECT SUM(9999::numeric) FROM generate_series(1, 100000)
