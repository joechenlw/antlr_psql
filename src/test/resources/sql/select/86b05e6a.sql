-- file:json.sql ln:549 expect:true
SELECT json_populate_recordset(row(1,2), '[{"f1": 0, "f2": 1}]')
