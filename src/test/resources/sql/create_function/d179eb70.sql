-- file: rangetypes.sql
-- line: 396
create function anyarray_anyrange_func(a anyarray, r anyrange)
  returns anyelement as 'select $1[1] + lower($2)
