-- file:timestamptz.sql ln:383 expect:true
SELECT '2014-10-26 00:59:59'::timestamp AT TIME ZONE 'Europe/Moscow'
