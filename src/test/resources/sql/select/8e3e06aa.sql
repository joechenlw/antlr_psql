-- file:timestamptz.sql ln:386 expect:true
SELECT '2014-10-26 02:00:00'::timestamp AT TIME ZONE 'Europe/Moscow'
