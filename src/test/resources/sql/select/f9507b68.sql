-- file:rangefuncs.sql ln:187 expect:true
SELECT * FROM getrngfunc9(1) WITH ORDINALITY AS t1(a,b,c,o)
