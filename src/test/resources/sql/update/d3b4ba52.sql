-- file:update.sql ln:276 expect:true
UPDATE range_parted set c = c + 50 WHERE a = 'b' and b > 10 and c >= 96
