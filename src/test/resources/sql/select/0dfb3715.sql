-- file:fast_default.sql ln:302 expect:true
SELECT * FROM T WHERE c_bigint > -1 ORDER BY c_bigint, c_text, pk LIMIT 10
