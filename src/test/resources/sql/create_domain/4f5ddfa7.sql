-- file: domain.sql
-- line: 465
create domain dtop dinter check (substring(VALUE, 2, 1) = '1')
