-- file:foreign_data.sql ln:346 expect:true
ALTER FOREIGN TABLE ft1 ALTER COLUMN xmin OPTIONS (ADD p1 'v1')
