-- file: triggers.sql
-- line: 1043
create temp table child (
    bid int not null primary key,
    aid int not null,
    val1 text)
