-- file: privileges.sql
-- line: 277
SELECT (j.*) IS NULL FROM (atest5 a JOIN atest5 b USING (one)) j
