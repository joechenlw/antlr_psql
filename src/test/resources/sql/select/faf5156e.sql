-- file:timestamptz.sql ln:364 expect:true
SELECT '2011-03-27 01:59:59'::timestamp AT TIME ZONE 'Europe/Moscow'
