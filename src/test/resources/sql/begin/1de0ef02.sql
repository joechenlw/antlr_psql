-- file:plpgsql.sql ln:2008 expect:false
begin
    open c1(param1 := $1, $2)
