-- file: plpgsql.sql
-- line: 586
create trigger tg_iface_bu before update
    on IFace for each row execute procedure tg_iface_bu()
