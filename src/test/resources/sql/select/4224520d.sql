-- file:json.sql ln:778 expect:true
select json_to_tsvector('english', '{"a": "aaa in bbb", "b": 123, "c": 456, "d": true, "f": false, "g": null}'::json, '"key"')
