-- file:triggers.sql ln:888 expect:true
UPDATE city_view SET country_name = 'UK' WHERE city_name = 'New York' RETURNING *
