-- file:copy2.sql ln:84 expect:true
\.

COPY x from stdin WITH DELIMITER AS ':' NULL AS E'\\X' ENCODING 'sql_ascii'
