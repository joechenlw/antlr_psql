-- file: equivclass.sql
-- line: 73
alter operator family integer_ops using btree add
  operator 3 = (int8, int8alias1)
