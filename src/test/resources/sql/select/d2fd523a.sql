-- file: rangefuncs.sql
-- line: 309
SELECT * FROM (VALUES (1),(2),(3)) v1(r1),
              LATERAL (SELECT r1, * FROM (VALUES (10),(20),(30)) v2(r2)
                                         LEFT JOIN generate_series(21,23) f(i) ON ((r2+i)<100) OFFSET 0) s1
