-- file:alter_table.sql ln:1018 expect:true
create table child (a double precision, b decimal(10,4)) inherits (parent)
