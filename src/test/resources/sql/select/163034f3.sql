-- file:create_table_like.sql ln:111 expect:true
\d+ ctlt_all
SELECT c.relname, objsubid, description FROM pg_description, pg_index i, pg_class c WHERE classoid = 'pg_class'::regclass AND objoid = i.indexrelid AND c.oid = i.indexrelid AND i.indrelid = 'ctlt_all'::regclass ORDER BY c.relname, objsubid
