-- file:inherit.sql ln:699 expect:false
create table mcrparted5 partition of mcrparted for values from (20, 20, 20) to (maxvalue, maxvalue, maxvalue)
