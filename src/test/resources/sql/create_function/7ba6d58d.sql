-- file:aggregates.sql ln:818 expect:true
create function halfsum_finalfn(state int4) returns int4 as
$$
begin
	if state is null then
		return NULL
