-- file:reloptions.sql ln:10 expect:true
CREATE TABLE reloptions_test2(i INT) WITH (autovacuum_analyze_scale_factor = -10.0)
