-- file:rowtypes.sql ln:138 expect:true
select * from int8_tbl i8 where i8 in (row(123,456))
