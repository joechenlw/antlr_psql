-- file:rowtypes.sql ln:360 expect:true
select row_to_json(ss) from
  (select q1, q2 from int8_tbl) as ss
