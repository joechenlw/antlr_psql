-- file:fast_default.sql ln:130 expect:true
ALTER TABLE T ADD COLUMN c_interval INTERVAL DEFAULT '1 day',
              ALTER COLUMN c_time SET DEFAULT '23:59:59'
