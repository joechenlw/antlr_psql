-- file: plpgsql.sql
-- line: 557
create trigger tg_pline_bu before update
    on PLine for each row execute procedure tg_pline_bu()
