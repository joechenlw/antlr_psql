-- file: foreign_data.sql
-- line: 28
SELECT fdwname, fdwhandler::regproc, fdwvalidator::regproc, fdwoptions FROM pg_foreign_data_wrapper ORDER BY 1, 2, 3
