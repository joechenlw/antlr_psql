-- file:index_including.sql ln:191 expect:false
/*
 * 9. Alter column type.
 */
CREATE TABLE tbl (c1 int,c2 int, c3 int, c4 box, UNIQUE(c1, c2) INCLUDE(c3,c4))
