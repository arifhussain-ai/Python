USE arif;
CREATE TABLE account(
 id INT,
balance DECIMAL(10,2) CHECK (balance >= 0)
);

INSERT INTO account(id, balance)values
(1,87),
(2,100),
(3,1000);
select * from account;

CREATE TABLE collage_student(
roll_no INT PRIMARY KEY,
age INT CONSTRAINT check_age CHECK (age >= 5),
email_id VARCHAR(100) UNIQUE
);

INSERT INTO collage_student(roll_no,age,email_id) values
(1,23,"arifhussain8334@gmail.com"),
(2,22,"anasme11@gmail.com"),
(3,24,"junaidiqbal025@gmail.com");
select * from collage_student;