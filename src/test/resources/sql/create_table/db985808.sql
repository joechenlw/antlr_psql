-- file:alter_table.sql ln:1050 expect:true
create table dropColumnAnother (d int) inherits (dropColumnChild)
