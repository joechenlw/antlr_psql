-- file:create_type.sql ln:101 expect:true
CREATE FUNCTION get_default_test() RETURNS SETOF default_test_row AS '
  SELECT * FROM default_test
