-- file:window.sql ln:502 expect:true
insert into numerics values
(0, '-infinity', '-infinity', '-1000'),  (1, -3, -3, -3),
(2, -1, -1, -1),
(3, 0, 0, 0),
(4, 1.1, 1.1, 1.1),
(5, 1.12, 1.12, 1.12),
(6, 2, 2, 2),
(7, 100, 100, 100),
(8, 'infinity', 'infinity', '1000'),
(9, 'NaN', 'NaN', 'NaN')
