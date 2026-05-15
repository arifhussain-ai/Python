USE arifjoins;

SELECT CONCAT(first_name," ",last_name) AS name FROM employees;
SELECT first_name,last_name, CONCAT(first_name," ",last_name) AS name FROM employees;
SELECT first_name, length(first_name) as len FROM employees;
SELECT DATEDIFF(NOW(), hire_date) as days FROM employees;
SELECT DATEDIFF(NOW(), hire_date)/365 as years FROM employees;
SELECT ROUND(DATEDIFF(NOW(), hire_date)/365, 0) as years FROM employees;