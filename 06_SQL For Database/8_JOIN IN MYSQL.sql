CREATE DATABASE arifjoins;
USE arifjoins;

CREATE TABLE students(
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO students(id,name) VALUES
(1,"Rohan"),
(2,"Aakash"),
(3,"Priya"),
(4,"Sneha"),
(5,"Rahul"),
(6,"Anjali"),
(7,"Vikram"),
(8,"Simran"),
(9,"Karan"),
(10,"Neha"),
(11,"Arif"),
(12,"Junaid"),
(13,"Anas"),
(14,"Gulam"),
(15,"Vivek");

CREATE TABLE marks(
id INT AUTO_INCREMENT PRIMARY KEY,
student_id INT,
subject VARCHAR(50),
score INT,
FOREIGN KEY (student_id) REFERENCES students(id)
   ON UPDATE CASCADE 
   ON DELETE SET NULL
);

INSERT INTO marks(student_id, subject,score) VALUES
(1,"Math",92),
(1,"Science",88),
(2,"Math",81),
(2,"English",79),
(3,"Math",75),
(3,"Science",73),
(4,"Science",85),
(5,"English",78),
(5,"Math",80),
(6,"Science",66),
(6,"English",68),
(7,"Math",55),
(8,"English",74),
(10,"Science",89),
(10,"Math",83),
(12,"Math",77),
(12,"Science",79),
(13,"English",60),
(14,"Science",69),
(14,"English",72);

SELECT * FROM students;
SELECT * FROM marks;

SELECT students.id,students.name, marks.subject, marks.score FROM students INNER JOIN marks on students.id = marks.student_id;
SELECT students.id,students.name,marks.subject,marks.score FROM students left join marks on students.id = marks.student_id;
SELECT students.id,students.name,marks.subject,marks.score FROM students right join marks on students.id = marks.student_id;
SELECT students.id,students.name,marks.subject,marks.score FROM students cross join marks;