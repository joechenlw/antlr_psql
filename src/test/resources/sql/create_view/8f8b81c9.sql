-- file:rangefuncs.sql ln:167 expect:true
CREATE VIEW vw_getrngfunc AS
  SELECT * FROM ROWS FROM( getrngfunc7(1) AS (rngfuncid int, rngfuncsubid int, rngfuncname text) )
                WITH ORDINALITY
