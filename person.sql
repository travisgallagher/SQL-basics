-- 1
CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height INTEGER, 
    city VARCHAR(30), 
    favorite_color VARCHAR(30)
    ); 

-- 2
INSERT INTO person (name, favorite_color, city, height, age)
	VALUES ('Travis', 'Green', 'Riverton', 173, 26),
    ('Oaklie', 'Aqua', 'Lehi', 165, 26),
    ('Keaton', 'Purple', 'Bluffdale', 178, 29),
    ('Chris', 'Blue', 'Draper', 200, 36),
    ('Taylor', 'Red', 'Riverton', 165, 31);
SELECT * FROM person; 

-- 3
SELECT * FROM person
ORDER BY height DESC; 

-- 4
SELECT * FROM person
ORDER BY height ASC; 

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
WHERE age < 20 OR age > 30; 

-- 9
SELECT * FROM person
WHERE age != 27;

-- 10 
SELECT * FROM person
WHERE favorite_color != 'red';

-- 11
SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- 12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green'; 

-- 13 
SELECT * FROM person
WHERE favorite_color IN ( 'orange', 'green', 'blue' );  

-- 14
SELECT * FROM person
WHERE favorite_color IN ( 'yellow', 'purple' );  