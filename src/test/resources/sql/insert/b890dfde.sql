-- file:create_misc.sql ln:168 expect:true
INSERT INTO f_star (class, a, e)
   VALUES ('f', 25, '-9'::int2)
