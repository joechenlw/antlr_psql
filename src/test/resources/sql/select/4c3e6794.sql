-- file:json.sql ln:508 expect:true
SELECT rec FROM json_populate_record(NULL::jsrec, '{"rec": "(abc,42,01.02.2003)"}') q
