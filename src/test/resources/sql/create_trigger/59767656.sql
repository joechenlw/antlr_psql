-- file: triggers.sql
-- line: 589
CREATE TRIGGER z_min_update
BEFORE UPDATE ON min_updates_test_oids
FOR EACH ROW EXECUTE PROCEDURE suppress_redundant_updates_trigger()
