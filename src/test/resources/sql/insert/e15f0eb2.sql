-- file: privileges.sql
-- line: 321
INSERT INTO atest5(two) VALUES (6) ON CONFLICT (two) DO UPDATE set one = 8
