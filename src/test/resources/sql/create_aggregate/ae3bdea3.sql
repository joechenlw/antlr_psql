-- file: polymorphism.sql
-- line: 339
CREATE AGGREGATE mysum2(anyelement,anyelement) (SFUNC = sum3,
  STYPE = anyelement, INITCOND = '0')
