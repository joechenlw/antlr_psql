-- file:alter_table.sql ln:553 expect:true
create table atacc1 (test int check (test>3), test2 int)
