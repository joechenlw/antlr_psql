-- file: plpgsql.sql
-- line: 188
create trigger tg_pfield_au after update
    on PField for each row execute procedure tg_pfield_au()
