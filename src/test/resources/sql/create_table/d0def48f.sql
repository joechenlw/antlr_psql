-- file:foreign_data.sql ln:738 expect:false
CREATE TABLE fd_pt2 (
	c1 integer NOT NULL,
	c2 text,
	c3 date
) PARTITION BY LIST (c1)
