USE arifjoins;
SELECT * FROM employees WHERE department = "Engineering" AND is_active = 1;
-- CREATE index idx on employees(department);
-- DROP INDEX idx ON employees;
SHOW INDEX FROM employees;