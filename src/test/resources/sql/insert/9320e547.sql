-- file: privileges.sql
-- line: 315
INSERT INTO atest5(two) VALUES (6) ON CONFLICT (two) DO UPDATE set three = 10 RETURNING atest5.one
