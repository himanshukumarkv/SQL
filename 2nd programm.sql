create database parent;
use parent;
create table child(
 name varchar(50),
 age int not null
);
insert into child values("rakesh",12);
insert into child values("rajesh",13);
select * from child;


