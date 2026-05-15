USE arifjoins;
SELECT * FROM employees;
-- SELECT department, count(*) AS total FROM employees
-- GROUP BY department;
-- SELECT department, AVG(salary) AS avg_salary FROM employees
-- GROUP BY department;
-- SELECT department,is_active, AVG(salary) AS avg_salary FROM employees
-- GROUP BY department,is_active;
-- SELECT department,is_active, AVG(salary) AS avg_salary FROM employees
-- GROUP BY department,is_active HAVING avg_salary > 65000;
SELECT department,is_active, SUM(salary) AS total FROM employees
GROUP BY department,is_active WITH ROLLUP;