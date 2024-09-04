create database joins2;
use joins2;
create table employees(
ID int not null,
employees_name varchar(20),
employees_city varchar(20));
create table departments(
ID int not null,
department_name varchar(20),
subject varchar(20));
insert into employees values
(1,'ayon','kolkata'),
(2,'jay','delhi'),
(3,'roy','mumbai'),
(4,'kumar','bihar');
insert into departments values
(1,'ece','dbms'),
(2,'it','java'),
(6,'cse','c'),
(4,'eie','pythin');
select *from departments;
select *from employees;
select *from employees 
join departments on employees.ID=departments.ID;
SELECT employees.ID,employees.employees_name,departments.department_name
FROM employees
JOIN departments on employees.ID=departments.ID
WHERE departments.ID = 2;
SELECT employees.ID,employees.employees_name,departments.department_name
FROM employees
left JOIN departments on employees.ID=departments.ID;
SELECT employees.ID,employees.employees_name,departments.department_name
FROM departments
right JOIN employees on employees.ID=departments.ID;


