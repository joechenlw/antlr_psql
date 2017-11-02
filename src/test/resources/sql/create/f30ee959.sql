-- file: foreign_key.sql
-- line: 955
create temp table selfref (
    a int primary key,
    b int,
    foreign key (b) references selfref (a)
        on update cascade on delete cascade
)
