-- file:object_address.sql ln:50 expect:true
SELECT pg_get_object_address('table', '{NULL}', '{}')
