-- file: plpgsql.sql
-- line: 623
create function tg_phone_bu() returns trigger as '
begin
    if new.slotname != old.slotname then
        delete from PHone where slotname = old.slotname
