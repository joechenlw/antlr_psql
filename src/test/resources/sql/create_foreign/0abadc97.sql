-- file:foreign_data.sql ln:760 expect:true
\d+ fd_pt2
CREATE FOREIGN TABLE fd_pt2_1 (
	c1 integer NOT NULL,
	c2 text,
	c3 date
) SERVER s0 OPTIONS (delimiter ',', quote '"', "be quoted" 'value')
