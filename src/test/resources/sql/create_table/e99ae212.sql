-- file:indexing.sql ln:561 expect:false
create table idxpart1 partition of idxpart for values from (0) to (100000)
