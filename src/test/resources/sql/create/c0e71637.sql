-- file: replica_identity.sql
-- line: 17
CREATE UNIQUE INDEX test_replica_identity_expr ON test_replica_identity (keya, keyb, (3))
