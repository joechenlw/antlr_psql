-- file: create_aggregate.sql
-- line: 24
CREATE AGGREGATE newcnt (*) (
   sfunc = int8inc, stype = int8,
   initcond = '0', parallel = safe
)
