-- file:rowtypes.sql ln:202 expect:true
select row(1, '(1,2)')::testtype6 <> row(1, '(1,3)')::testtype6
