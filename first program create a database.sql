CREATE DATABASE Collage;
USE Collage;
CREATE TABLE student(
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT NOT NULL
);
INSERT INTO student VALUES(1,"HIMANSHU",22);
INSERT INTO student VALUES(2,"RAJ",12);

select * from student; 