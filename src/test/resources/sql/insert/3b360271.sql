-- file: numeric_big.sql
-- line: 617
INSERT INTO num_result SELECT id, 0, LN(ABS(val))
    FROM num_data
    WHERE val != '0.0'
