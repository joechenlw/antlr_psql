-- file:fast_default.sql ln:145 expect:true
ALTER TABLE T ALTER COLUMN c_bpchar    DROP DEFAULT,
              ALTER COLUMN c_date      DROP DEFAULT,
              ALTER COLUMN c_text      DROP DEFAULT,
              ALTER COLUMN c_timestamp DROP DEFAULT,
              ALTER COLUMN c_array     DROP DEFAULT,
              ALTER COLUMN c_small     DROP DEFAULT,
              ALTER COLUMN c_big       DROP DEFAULT,
              ALTER COLUMN c_num       DROP DEFAULT,
              ALTER COLUMN c_time      DROP DEFAULT,
              ALTER COLUMN c_hugetext  DROP DEFAULT
