-- file:insert.sql ln:540 expect:false
create table mcrparted6_common_ge_10 partition of mcrparted for values from ('common', 10) to ('common', maxvalue)
