-- file:select.sql ln:214 expect:true
select unique2 from onek2 where unique2 = 11 and stringu1 < 'B' for update
