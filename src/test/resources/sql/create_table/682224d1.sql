-- file:insert.sql ln:537 expect:false
create table mcrparted3_c_to_common partition of mcrparted for values from ('c', minvalue) to ('common', minvalue)
