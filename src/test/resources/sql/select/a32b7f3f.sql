-- file:collate.icu.utf8.sql ln:131 expect:true
SELECT * FROM collate_test1 WHERE b ~ '^abc$'
