-- file: plpgsql.sql
-- line: 418
create trigger tg_chkslotname before insert
    on PHone for each row execute procedure tg_chkslotname('PH')
