USE arifjoins;

-- -- Create the employee table
-- CREATE TABLE employees (
--     employee_id INT PRIMARY KEY,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     department VARCHAR(50),
--     hire_date DATE,
--     salary DECIMAL(10, 2),
--     is_active BOOLEAN
-- );

-- -- Insert sample rows into the employee table
-- INSERT INTO employees 
-- (employee_id, first_name, last_name, department, hire_date, salary, is_active) 
-- VALUES
-- (1, 'Alice', 'Johnson', 'Engineering', '2020-03-15', 75000.00, TRUE),
-- (2, 'Bob', 'Smith', 'Marketing', '2019-07-01', 68000.00, TRUE),
-- (3, 'Charlie', 'Davis', 'Finance', '2021-01-10', 72000.00, TRUE),
-- (4, 'Diana', 'Lee', 'Human Resources', '2018-11-05', 65000.00, FALSE),
-- (5, 'Evan', 'Taylor', 'Engineering', '2022-06-10', 80000.00, TRUE),
-- (6, 'Fiona', 'Clark', 'Sales', '2023-02-25', 62000.00, TRUE),
-- (7, 'George', 'White', 'IT Support', '2017-09-17', 58000.00, FALSE);

-- -- Create the emp_personal table
-- CREATE TABLE emp_personal (
--     personal_id INT AUTO_INCREMENT PRIMARY KEY,
--     employee_id INT,
--     date_of_birth DATE,
--     phone_number VARCHAR(15),
--     email VARCHAR(100),
--     address TEXT,
--     marital_status VARCHAR(20),
--     FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
-- );

-- INSERT INTO emp_personal 
-- (employee_id, date_of_birth, phone_number, email, address, marital_status)
-- VALUES
-- (1, '1990-05-21', '555-1234', 'alice.johnson@example.com', '123 Elm St, Springfield', 'Single'),
-- (2, '1987-08-14', '555-5678', 'bob.smith@example.com', '456 Oak St, Springfield', 'Married'),
-- (3, '1992-11-03', '555-8765', 'charlie.davis@example.com', '789 Pine St, Springfield', 'Single'),
-- (4, '1985-02-27', '555-2345', 'diana.lee@example.com', '321 Maple St, Springfield', 'Married'),
-- (5, '1994-04-19', '555-3456', 'evan.taylor@example.com', '654 Cedar St, Springfield', 'Single'),
-- (6, '1991-12-25', '555-4567', 'fiona.clark@example.com', '987 Birch St, Springfield', 'Single'),
-- (7, '1988-07-10', '555-7890', 'george.white@example.com', '111 Walnut St, Springfield', 'Divorced');

SELECT first_name, last_name FROM employees
union
SELECT email,address FROM emp_personal;