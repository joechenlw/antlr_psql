-- file:insert.sql ln:542 expect:false
create table mcrparted8_ge_d partition of mcrparted for values from ('d', minvalue) to (maxvalue, maxvalue)
