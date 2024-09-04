create database if not exists student2;
use student2;
create table class2(
ID int not null,
name varchar(50),
age int not null,
grade varchar(5));
insert into class2 values(1011,'Himanshu',21,'A');
insert into class2 values(1012,'Piyush',23,'B');
insert into class2 values(1013,'Hitesh',22,'C');
select * from class2;
update class2 
set age=24 
where(ID=1011);
select * from class2;
delete from class2 where(ID=1013);
select * from class2;
alter table class2 add column adress varchar(50);
select * from class2;
select * from class2 where(age>=24);
select count(ID) from class2;
select * from class2;
alter table class2 drop column adress;
select * from class2;