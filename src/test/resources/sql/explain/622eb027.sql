-- file:create_index.sql ln:1046 expect:true
explain (costs off)
  select * from tenk1 where (thousand, tenthous) in ((1,1001), (null,null))
