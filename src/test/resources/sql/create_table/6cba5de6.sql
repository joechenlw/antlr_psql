-- file:inherit.sql ln:698 expect:false
create table mcrparted4 partition of mcrparted for values from (20, 10, 10) to (20, 20, 20)
