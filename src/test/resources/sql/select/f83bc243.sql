-- file: foreign_data.sql
-- line: 441
SELECT has_server_privilege(
    (SELECT oid FROM pg_foreign_server WHERE srvname='s8'), 'USAGE')
