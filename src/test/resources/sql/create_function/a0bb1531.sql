-- file:rangefuncs.sql ln:237 expect:true
CREATE FUNCTION rngfunc_mat(int,int) RETURNS setof rngfunc_rescan_t AS 'begin for i in $1..$2 loop return next (i, nextval(''rngfunc_rescan_seq2''))
