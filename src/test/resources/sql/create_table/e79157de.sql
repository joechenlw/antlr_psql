-- file: select_views.sql
-- line: 34
CREATE TABLE credit_usage (
       cid      int references customer(cid),
       ymd      date,
       usage    int
)
