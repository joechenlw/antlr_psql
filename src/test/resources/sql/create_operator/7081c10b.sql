-- file:create_operator.sql ln:162 expect:true
CREATE OPERATOR #*# (
   leftarg = int8,
   rightarg = int8,
   procedure = fn_op5
)
