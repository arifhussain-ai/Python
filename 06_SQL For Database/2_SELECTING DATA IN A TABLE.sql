USE schooldb;

-- SELECT * FROM student WHERE grade = "10th";--

-- SELECT date_birth, name, age FROM student WHERE grade = "10th"; 

-- SELECT * FROM student WHERE age > 18;

-- SELECT * FROM student WHERE age BETWEEN 18 AND 25;

-- SELECT * FROM student WHERE name NOT LIKE "%an";

-- SELECT * FROM student WHERE name LIKE "%khan";

-- SELECT * FROM student WHERE date_birth IS NULL;

-- SELECT * FROM student WHERE date_birth IS NOT NULL;

-- SELECT * FROM student WHERE grade = "12th" AND age > 20;

-- SELECT * FROM student
-- WHERE (grade = "10th" OR grade = "12th") AND age >= 18;

-- SELECT * FROM student ORDER BY age ASC;

SELECT * FROM student ORDER BY age ASC LIMIT 2,8;