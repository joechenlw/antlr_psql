-- file: plpgsql.sql
-- line: 389
create trigger tg_hslot_bd before delete
    on HSlot for each row execute procedure tg_hslot_bd()
