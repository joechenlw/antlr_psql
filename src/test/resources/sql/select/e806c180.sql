-- file: foreign_data.sql
-- line: 426
SELECT has_foreign_data_wrapper_privilege(
    (SELECT oid FROM pg_foreign_data_wrapper WHERE fdwname='foo'), 'USAGE')
