create database if not exists student;
use student;
create table class(
name varchar(50),
roll int not null,
marks int);
insert into class values('Himanshu',76,56);
insert into class values('raju',75,59);
insert into class values('puma',70,50);
insert into class values('flipcart',72,58);
alter table class add column grade varchar(3);
select * from class;