-- file:rowtypes.sql ln:241 expect:true
select row(1, 'abc')::testtype3 *< row(1, 'abcd')::testtype3
