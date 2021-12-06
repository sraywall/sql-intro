CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INTEGER
);

INSERT INTO orders
(person_id, product_name,product_price,quantity)
VALUES
(2,'dress',199.95,1),
(2,'shoes',19.99,20),
(3,'shoes',19.99,1),
(4,'shoes',19.99,3),
(5,'shoes',19.99,1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) FROM orders

SELECT SUM(product_price) FROM orders WHERE person_id = 2
