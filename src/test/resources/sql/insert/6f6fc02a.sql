-- file:triggers.sql ln:880 expect:true
INSERT INTO city_view VALUES(234567, 'Birmingham', 1016800, 'UK', 'EU') RETURNING *
