-- file:plpgsql.sql ln:4443 expect:true
DELETE FROM transition_table_level1
  WHERE level1_no BETWEEN 201 AND 1000
