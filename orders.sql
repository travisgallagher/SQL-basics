-- 1
CREATE TABLE orders ( 
    order_id SERIAL PRIMARY KEY, 
    person_id INTEGER, 
    product_name VARCHAR(200), 
    product_price DECIMAL, 
    quantity INTEGER
    );

-- 2 
INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
    VALUES (1, 'Apple watch', 200.99, 5),
    (1, 'Apple TV', 500.99, 2),
    (2, 'Iphone 10', 1200.99, 1),
    (2, 'Apple watch', 200.99, 1),
    (3, 'Apple watch', 200.99, 2); 

-- 3
SELECT * FROM orders; 

-- 4
SELECT SUM(quantity) FROM orders; 

-- 5
SELECT SUM(product_price * quantity) FROM orders; 

-- 6
SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 2; 
