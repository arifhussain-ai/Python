CREATE DATABASE university_db;
USE university_db;

CREATE TABLE students(
id INT PRIMARY KEY,
name VARCHAR(50),
department VARCHAR(50),
age INT,
marks INT
);

INSERT INTO students(id,name,department,age,marks) VALUES
(1, 'Aman', 'Computer Science', 20, 85),
(2, 'Riya', 'Electronics', 21, 78),
(3, 'Arjun', 'Mechanical', 22, 90),
(4, 'Sneha', 'Computer Science', 19, 88),
(5, 'Rahul', 'Civil', 21, 72);

SELECT * FROM students