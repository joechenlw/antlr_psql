-- file:jsonb.sql ln:568 expect:true
SELECT ia1d FROM jsonb_populate_record(NULL::jsbrec, '{"ia1d": 123}') q
