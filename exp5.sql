create database lab1;
use lab1;
create table meghna(
roll_no int not null,
fullname varchar(50),
marks int not null,
city varchar(50));
insert into meghna values(101,"anil",78,"pune");
insert into meghna values(102,'bhumika',93,"mumbai");
insert into meghna values(103,'chetan',85,"mumbai");
insert into meghna values(104,'dhruv',96,"delhi");
insert into meghna values(105,'enamuel',92,"delhi");
insert into meghna values(106,'farha',82,"delhi");
select * from meghna;
select fullname from meghna where marks>(select avg(marks) from meghna);
select fullname from meghna where roll_no % 2=0;
select max(marks) from meghna where city="delhi";
select max(marks) from meghna where (select fullname from meghna where city= "delhi");

select max(marks) from meghna;
select fullname, roll_no from meghna where city ="delhi";
-- select max(marks) from meghna where max(marks)= (select fullname, roll_no from meghna where city ="delhi");-- 
select marks from meghna where city="delhi" and marks=(select max(marks) from meghna);