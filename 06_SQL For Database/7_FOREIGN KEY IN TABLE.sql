CREATE DATABASE school;
USE school;

CREATE TABLE classes(
class_id INT AUTO_INCREMENT PRIMARY KEY,
class_name VARCHAR(50) NOT NULL
); 

CREATE TABLE students(
student_id INT AUTO_INCREMENT PRIMARY KEY,
student_names VARCHAR(100) NOT NULL,
class_id INT,
FOREIGN KEY (class_id) REFERENCES  classes (class_id)
ON UPDATE CASCADE
ON DELETE SET NULL
);

INSERT INTO classes (class_name) values
("Mathmematics"),("English"),("Scinece");

INSERT INTO students (student_names, class_id) values
("Alice", 1),
("Bob",2),
("Jack",3);

SELECT * FROM students;
SELECT * FROM classes;

UPDATE classes SET class_id = 101 WHERE class_id = 1;
UPDATE classes SET class_id = 102 WHERE class_id= 2;
UPDATE classes SET class_id = 103 WHERE class_id= 3;