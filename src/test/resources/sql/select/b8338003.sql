-- file:rowtypes.sql ln:364 expect:true
select row_to_json(ss) from
  (select q1 as a, q2 as b from int8_tbl) as ss
