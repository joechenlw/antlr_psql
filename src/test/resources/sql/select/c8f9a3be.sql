-- file:alter_table.sql ln:212 expect:true
SELECT typname FROM pg_type WHERE oid = '_attmp_array[]'::regtype
