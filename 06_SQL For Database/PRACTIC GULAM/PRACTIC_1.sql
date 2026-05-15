CREATE DATABASE ecommerce_db
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE ecommerce_db;

CREATE TABLE customers(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE,
country VARCHAR(50),
signup_date DATETIME DEFAULT (NOW()));

CREATE TABLE orders(
order_id INT PRIMARY KEY AUTO_INCREMENT,
customer_id INT,
amount DECIMAL(10,2),
status VARCHAR(50),
order_date DATE,
FOREIGN KEY (customer_id) REFERENCES customers(id)
	ON UPDATE CASCADE
    ON DELETE SET NULL
);

INSERT INTO customers(name,email,country) VALUES
('Ali', 'ali@gmail.com', 'India'),
('RAMESH', 'ramesh@gmail.com', 'India'),
('Arif', 'arif@gmail.com', 'India');

INSERT INTO orders(customer_id,amount,status,order_date) VALUES
(1,1000,"SCUESSFULL","2025-09-18"),
(2,3000,"FAILED","2025-09-19"),
(3,2500,"SCUESSFULL","2025-09-20");

UPDATE customers SET id = 101 WHERE id = 1;
UPDATE customers SET id = 102 WHERE id= 2;
UPDATE customers SET id = 103 WHERE id = 3;

UPDATE orders SET status = "PENDING" WHERE amount = 1000;
SELECT amount FROM orders WHERE customer_id IN(SELECT customer_id FROM orders );
SELECT c.id, c.name, o.amount, o.status FROM customers c JOIN  orders o ON c.id = o.customer_id;
SELECT * FROM customers;
SELECT * FROM orders;
