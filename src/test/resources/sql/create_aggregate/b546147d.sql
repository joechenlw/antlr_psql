-- file: polymorphism.sql
-- line: 173
CREATE AGGREGATE myaggp15a(BASETYPE = anyelement, SFUNC = tfnp,
  STYPE = anyarray, FINALFUNC = ffp, INITCOND = '{}')
