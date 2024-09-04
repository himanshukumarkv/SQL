create database if not exists student1;
use student1;
create table class1(
ID int not null,
name varchar(50),
age int not null,
grade varchar(5));
insert into class1 values(1011,'Himanshu',21,'A');
insert into class1 values(1012,'Piyush',23,'B');
insert into class1 values(1013,'Hitesh',22,'C');
select * from class1;
update class1 
set age=24 
where(ID=1011);
select * from class1;
