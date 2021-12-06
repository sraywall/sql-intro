CREATE TABLE person(
    id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INTEGER,
  height INTEGER,
  city VARCHAR(30) NOT NULL,
  favorite_color VARCHAR(30) NOT NULL
);

INSERT INTO person
(name, age, height,city,favorite_color)
VALUES
('Stephen',32, 173,'Provo','Gray'),
('Joana',24, 168,'Laie','Green'),
('Miko',12, 147,'Tokyo','Blue'),
('Albert',142, 170,'Princeton','Red'),
('Jerome',24, 196, 'Oklahoma City','Red');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person WHERE age >20;

SELECT * FROM person WHERE age =18;

SELECT * FROM person WHERE age BETWEEN 20 and 30;--AND?

SELECT * FROM person WHERE age <> 27;--AND?

SELECT * FROM person WHERE favorite_color <> 'Red'

SELECT * FROM person WHERE favorite_color <> 'Red'  AND favorite_color <> 'Blue';

SELECT * FROM person WHERE favorite_color = 'Green'  OR favorite_color = 'Orange';

SELECT * FROM person WHERE favorite_color in ('Green','Orange','Blue');

SELECT * FROM person WHERE favorite_color in ('Yellow','Purple');