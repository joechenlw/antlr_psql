-- file:triggers.sql ln:382 expect:true
create trigger trigtest_b_row_tg before insert or update or delete on trigtest
for each row execute procedure trigtest()
