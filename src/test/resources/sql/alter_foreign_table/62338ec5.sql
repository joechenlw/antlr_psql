-- file:foreign_data.sql ln:349 expect:true
ALTER FOREIGN TABLE ft1 ALTER COLUMN c8 OPTIONS (SET p2 'V2', DROP p1)
