-- file: domain.sql
-- line: 154
create rule silly as on delete to dcomptable do instead
  update dcomptable set d1.r = (d1).r - 1, d1.i = (d1).i + 1 where (d1).i > 0
