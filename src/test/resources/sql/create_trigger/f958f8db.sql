-- file: truncate.sql
-- line: 167
CREATE TRIGGER tt
AFTER TRUNCATE ON trunc_trigger_test
FOR EACH STATEMENT
EXECUTE PROCEDURE trunctrigger('after trigger truncate')
