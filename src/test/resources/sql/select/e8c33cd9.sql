-- file:jsonb.sql ln:664 expect:true
SELECT jsonb_populate_recordset(null::record, '[{"x": 0, "y": 1}]')
