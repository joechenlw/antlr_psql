-- file:insert.sql ln:356 expect:false
create table lparted_nonullpart_a partition of lparted_nonullpart for values in ('a')
