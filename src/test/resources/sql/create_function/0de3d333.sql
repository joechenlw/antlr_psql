-- file:alter_table.sql ln:1629 expect:true
create function non_strict(text) returns text as
    'select coalesce($1, ''got passed a null'')
