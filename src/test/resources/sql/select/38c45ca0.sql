-- file:jsonb.sql ln:621 expect:true
SELECT jsa FROM jsonb_populate_record(NULL::jsbrec, '{"jsa": 123}') q
