-- file:alter_table.sql ln:376 expect:true
select convalidated from pg_constraint where conrelid = 'parent_noinh_convalid'::regclass and conname = 'check_a_is_2'
