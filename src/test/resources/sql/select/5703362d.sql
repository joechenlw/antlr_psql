-- file:timestamptz.sql ln:436 expect:true
SELECT '2014-10-25 21:59:59 UTC'::timestamptz AT TIME ZONE 'Europe/Moscow'
