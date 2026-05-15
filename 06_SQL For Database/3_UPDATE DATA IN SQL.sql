USE schooldb;
SELECT * FROM  student;

UPDATE student SET grade = "Xth" WHERE grade = "10th";
UPDATE student SET age = age + 1 WHERE age > 18;
UPDATE student SET grade = "12th" WHERE id = 1;
UPDATE student SET age = 17 WHERE grade = "Xth";
UPDATE student SET age = 16 WHERE grade = "9th";

SELECT * FROM student;