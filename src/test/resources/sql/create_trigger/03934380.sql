-- file: plpgsql.sql
-- line: 499
create trigger tg_pslot_bu before update
    on PSlot for each row execute procedure tg_pslot_bu()
