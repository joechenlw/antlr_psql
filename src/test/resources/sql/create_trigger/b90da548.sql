-- file: truncate.sql
-- line: 149
CREATE TRIGGER t
BEFORE TRUNCATE ON trunc_trigger_test
FOR EACH STATEMENT
EXECUTE PROCEDURE trunctrigger('before trigger truncate')
