-- file:plpgsql.sql ln:4523 expect:false
CREATE TRIGGER my_trigger AFTER UPDATE ON multi_test
  REFERENCING NEW TABLE AS new_test OLD TABLE as old_test
  FOR EACH STATEMENT EXECUTE PROCEDURE multi_test_trig()
