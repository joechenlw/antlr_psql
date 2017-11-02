-- file: drop_if_exists.sql
-- line: 203
CREATE RULE test_rule_exists AS ON INSERT TO test_exists
    DO INSTEAD
    INSERT INTO test_exists VALUES (NEW.a, NEW.b || NEW.a::text)
