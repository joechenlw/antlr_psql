-- file:fast_default.sql ln:114 expect:true
ALTER TABLE T ADD COLUMN c_big BIGINT DEFAULT 180000000000018,
              ALTER COLUMN c_small SET DEFAULT 9,
              ALTER COLUMN c_small_null SET DEFAULT 13
