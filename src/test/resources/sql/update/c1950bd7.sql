-- file: triggers.sql
-- line: 948
UPDATE european_city_view SET population = 122800
    WHERE city_name = 'Cambridge' RETURNING *
