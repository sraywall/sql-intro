INSERT INTO ARTIST
(name)
VALUES
('Slayer'),
('Pantera'),
('Megadeth');

SELECT * FROM artist LIMIT 10;

SELECT * FROM artist 
ORDER BY name LIMIT 5;
SELECT * FROM artist WHERE name LIKE '%Black';
SELECT * FROM artist WHERE name LIKE '%Black%';
