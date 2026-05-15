USE arifjoins;
-- SELECT * FROM employees;
-- SELECT first_name FROM employees;

-- DELIMITER //

-- CREATE PROCEDURE lists_employees()

-- BEGIN
-- SELECT * FROM employees;
-- SELECT first_name, last_name FROM employees;
-- END //
-- DELIMITER ;

-- CALL lists_employees();

-- DELIMITER //

-- CREATE PROCEDURE get_employee_by_id(IN emp_id INT)

-- BEGIN
-- SELECT * FROM employees WHERE employee_id = emp_id;
-- END//

-- DELIMITER ;

CALL get_employee_by_id(3);

-- drop procedure if exists list_employees;