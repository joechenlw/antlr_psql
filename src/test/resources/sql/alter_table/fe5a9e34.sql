-- file:fast_default.sql ln:188 expect:true
ALTER TABLE T ADD COLUMN c_bpchar BPCHAR(5) DEFAULT foo(4),
              ALTER COLUMN c_int SET DEFAULT LENGTH(foo(8))
