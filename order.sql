-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

-- Add 5 orders to the orders table.
-- Make orders for at least two different people.

-- person_id should be different for different people.

-- Select all the records from the orders table.

-- Calculate the total number of products ordered.

-- Calculate the total order price.

-- Calculate the total order price by a single person_id.


CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY, 
  person_id INT, 
  product_name VARCHAR(40) NOT NULL, 
  product_price FLOAT, 
  quantity INT
  );

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (15, 'phone',1300,2),
	(15, 'computer',1800,1),
  (35, 'shoes', 300,3),
  (17, 'camera',1600,4),
  (17, 'water',100,10);

SELECT * FROM ORDERS;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price)FROM orders 
WHERE person_id =17;
