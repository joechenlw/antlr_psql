-- file:insert.sql ln:365 expect:false
create table mlparted3 partition of mlparted for values from (1, 20) to (1, 30)
