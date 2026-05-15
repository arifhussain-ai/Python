USE arif;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
class VARCHAR(50),
age INT
);

INSERT INTO student(id,name,class,age)VALUES
(1,"Arif","9th",22),
(2,"Harry","10th",23);

ALTER TABLE student ADD COLUMN date_joined DATETIME DEFAULT(NOW());
SELECT * FROM student;