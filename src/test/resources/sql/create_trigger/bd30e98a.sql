-- file:triggers.sql ln:137 expect:true
create trigger ttserial
	before insert or update on tttest
	for each row
	execute procedure
	autoinc (price_on, ttdummy_seq)
