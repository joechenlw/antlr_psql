-- file:tsearch.sql ln:437 expect:true
SELECT COUNT(*) FROM test_tsquery WHERE keyword >  'new & york'
