-- file:inherit.sql ln:696 expect:false
create table mcrparted2 partition of mcrparted for values from (10, 5, 10) to (10, 10, 10)
