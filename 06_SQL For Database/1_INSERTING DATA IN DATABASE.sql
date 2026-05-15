CREATE DATABASE schooldb;

USE schooldb;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(100),
age INT,
grade VARCHAR(10),
date_birth DATE
);

INSERT INTO student (id, name, age, grade, date_birth)VALUES(1, "Arif",24,
"GRADUATION","2005-09-18");
INSERT INTO student (id, name, age, grade, date_birth) VALUES (2, 'Ravi Sharma',
17, '11th', '2006-03-22');
INSERT INTO student (id, name, age, grade, date_birth) VALUES (3, 'Meena Joshi',
15, '9th', NULL);
INSERT INTO student (id, name, age, grade, date_birth) VALUES (4, 'Arjun Verma',
18, '12th', NULL);
INSERT INTO student (id, name, age, grade, date_birth) VALUES (5, 'Sara Ali',
16, '10th', NULL);
INSERT INTO student (id, name, age, grade, date_birth) VALUES (6, 'Karan Mehta',
17, '11th', NULL);
INSERT INTO student (id, name, age, grade, date_birth) VALUES (7, 'Tanya Roy',15,
'9th', NULL);
INSERT INTO student (id, name, age, grade, date_birth) VALUES (8, 'Vikram
Singh', 18, '12th', NULL);
INSERT INTO student (id, name, age, grade, date_birth) VALUES (9, 'Anjali
Desai', 16, '10th', NULL);
INSERT INTO student (id, name, age, grade, date_birth) VALUES (10, 'Farhan
Zaidi', 17, '11th', NULL);
INSERT INTO student (id, name, age, grade, date_birth) VALUES (11, 'Ayesha Khan',
16, '10th', '2007-05-15');

INSERT INTO student(id,name,age,grade,date_birth) VALUES
(12,"Ritesh",23,"12th","2007-02-14"),
(13,"Junaid",24,"12th","2003-02-14"),
(14,"Anas",22,"10th","2006-04-01"),
(15,"Vivek",24,"12th","2005-04-01");
SELECT * FROM student

