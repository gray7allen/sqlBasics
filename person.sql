-- 1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height INTEGER,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);
-- 2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Bob Ross', 50, 68, 'Daytona Beach', 'green'), ('Tom Holland', 30, 64, 'Los Angeles', 'red'), ('Al Borland', 40, 62, 'Detroit', 'red'), ('Abe Lincoln', 60, 80, 'Washington', 'blue'), ('Stewart Little', 4, 10, 'New York', 'yellow');
-- 3
SELECT * FROM person
ORDER BY height DESC;
-- 4
SELECT * FROM person
ORDER BY height;
-- 5
SELECT * FROM person
ORDER BY age DESC;
-- 6
SELECT * FROM person
WHERE age > 20;
-- 7
SELECT * FROM person
WHERE age = 18;
-- 8
SELECT * FROM person
WHERE age < 20 AND age > 30;
--9
SELECT * FROM person
WHERE age <> 27;
-- 10
SELECT * FROM person
WHERE favorite_color <> 'red';
-- 11
SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';
-- 12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';
-- 13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');
-- 14
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');