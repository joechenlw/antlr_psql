-- file:indexing.sql ln:696 expect:false
create table idxpart21 partition of idxpart2 for values from (100) to (200)
