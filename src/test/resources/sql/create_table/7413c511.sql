-- file:insert.sql ln:441 expect:false
create table mcrparted2 partition of mcrparted for values from (10, 6, minvalue) to (10, maxvalue, maxvalue)
