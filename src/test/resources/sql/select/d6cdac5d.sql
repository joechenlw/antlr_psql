-- file:tsrf.sql ln:107 expect:true
SELECT generate_series(1,3) IS DISTINCT FROM 2
