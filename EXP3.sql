create database collage;
use collage;
create table student(
stu_ID varchar(50),
ID int not null primary key ,
city varchar(50));
insert into student values('abc1234',76,'kolkata');
insert into student values('xyz123',75,'bihar');
insert into student values('abcd1234',81,'delhi');
create table teacher(
teacher_ID varchar(50),
course varchar(50),
course_ID int not null,
foreign key(course_ID)
references student(ID)
on update cascade
on delete cascade);
insert into teacher values('dita','sci',75);
insert into teacher values("sAKSH","DBMS",81);
insert into teacher values('sana','java',81);
select * from student;
select * from teacher;
DELETE FROM STUDENT WHERE ID=75;
select * from student;
select * from teacher;
update student
set ID=80
where ID=81;
select * from student;
select * from teacher;