USE arifjoins;
SELECT * FROM employees;
CREATE VIEW arif AS SELECT first_name, department, salary, ROUND(DATEDIFF(NOW(), hire_date)/365, 0) as year FROM employees;
CREATE OR REPLACE VIEW  arif AS SELECT first_name,last_name,department,salary, ROUND(DATEDIFF(NOW(),hire_date)/365,0)as year FROM employees;
SELECT * FROM arif;