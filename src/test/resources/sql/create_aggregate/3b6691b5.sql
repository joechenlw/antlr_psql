-- file: polymorphism.sql
-- line: 197
CREATE AGGREGATE myaggp19a(BASETYPE = anyelement, SFUNC = tf1p,
  STYPE = anyarray, FINALFUNC = ffp, INITCOND = '{}')
