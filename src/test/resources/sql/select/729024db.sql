-- file:json.sql ln:488 expect:true
SELECT js FROM json_populate_record(NULL::jsrec, '{"js": "abc"}') q
