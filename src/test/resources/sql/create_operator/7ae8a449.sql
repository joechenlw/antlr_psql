-- file: equivclass.sql
-- line: 89
create operator < (
    procedure = int8alias1lt,
    leftarg = int8alias1, rightarg = int8alias1
)
