-- file: plpgsql.sql
-- line: 464
create trigger tg_chkbacklink before insert or update
    on PSlot for each row execute procedure tg_chkbacklink()
