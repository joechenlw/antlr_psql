-- file:indexing.sql ln:554 expect:false
alter table idxpart attach partition idxpart1 for values from (1) to (1000)
