-- file:rangefuncs.sql ln:25 expect:true
select * from rows from(rngfunct(1),rngfunct(2)) with ordinality as z(a,b,c,d,ord)
