-- file:fast_default.sql ln:94 expect:true
ALTER TABLE T ADD COLUMN c_timestamp TIMESTAMP DEFAULT '2016-09-01 12:00:00',
              ADD COLUMN c_timestamp_null TIMESTAMP,
              ALTER COLUMN c_date SET DEFAULT '2010-01-01'
