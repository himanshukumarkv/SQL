create database labexam;
use labexam;
create table employees(
e_id int not null,
e_name varchar(50),
department_name varchar(50),
job_categories varchar(50),
encome int not null);
insert into employees values
(101,"koushik_sarkar","ECE","HOD",100000),
(102,"raju_rstogi","ECE","ASSI_PRO",55000),
(103,"subhjit_bari","ECE","PRO",70000),
(104,"priyam_raj","CSE","HOD",95000),
(105,"rakesh_joshi","CSE","ASSI_PRO",45000),
(106,"rahul_kumar","CSE","PRO",75000),
(107,"ashish_singh","IT","HOD",100000),
(108,"ram_kapur","IT","ASSI_PRO",35000);
select job_categories,sum(encome)
from employees
group by job_categories;
select department_name,min(encome)
from employees
group by department_name;
select department_name,count(job_categories) as number_of_employees
from employees
group by department_name;
select *
from employees
order by encome ;


