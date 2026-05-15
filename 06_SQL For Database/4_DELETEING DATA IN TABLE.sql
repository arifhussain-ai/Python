USE university_db;
SELECT * FROM students;

DELETE FROM students WHERE department  = "Computer Science";
DELETE FROM students WHERE age > 21;
DELETE FROM students;

SELECT * FROM students;

DROP DATABASE university_db;