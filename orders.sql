-- 1
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(30),
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);
-- 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Bob', 'vacuum', 29.99, 1), ('Bob', 'recliner', 249.49, 2), ('Bob', 'dog', 34.99, 3), ('Tom', 'shoes', 69.99, 2), ('Tom', 'fireworks', 9.99, 10);
-- 3
SELECT * FROM orders;
-- 4
SELECT SUM(quantity)
FROM orders;
-- 5
SELECT SUM(product_price)
FROM orders;
-- 6
SELECT SUM(product_price) FROM orders
WHERE person_id = 'Bob';