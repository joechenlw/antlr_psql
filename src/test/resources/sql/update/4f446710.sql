-- file:triggers.sql ln:241 expect:true
UPDATE main_table SET a = a + 2 WHERE b > 100
