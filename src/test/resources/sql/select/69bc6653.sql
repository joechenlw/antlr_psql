-- file: create_view.sql
-- line: 518
select row(i.*::int8_tbl)::nestedcomposite from int8_tbl i
