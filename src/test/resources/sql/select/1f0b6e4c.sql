-- file:tsearch.sql ln:174 expect:true
SELECT to_tsquery('english', '(1 <-> a) <-> 2')
