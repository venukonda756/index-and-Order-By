create database employees;
use employees;

-- Creating table on employees
Create table Employees ( 
emp_id int Primary key auto_increment,
name varchar(50),
department varchar (50),
salary int,
age int
);

-- intsertinng data into employees table
insert into Employees (name, department, salary, age) values
('Ravi', 'IT', 50000, 28),
('Sita', 'HR', 60000, 35),
('John', 'Finance', 55000, 40),
('Amit', 'IT', 70000, 32),
('Priya', 'HR', 65000, 29),
('Kiran', 'Finance', 48000, 45),
('Neha', 'IT', 72000, 31),
('Arjun', 'HR', 52000, 38);



-- checking employees table
select * from Employees;

-- Task 1 salary ascending order
select *from Employees order by salary asc;

-- Task 2 salary descending order
select * from Employees order by salary desc;

-- Task 3 increase Department, salary decrease
select * from Employees order by Department Asc, salary Desc;

-- Task 4 column position
select name, salary from Employees order by 2 Desc;

-- Task 5 Annual salary (salary*12) & sort
select name, salary*12 as Annual_salary
from Employees
order by annual_salary Desc;

-- Task 6 all Employees from 'IT' depaartment & salary descrease
Select * from Employees
where department ='IT'
order by salary desc;

-- Task 7 Age >30
select * from Employees
where Age >30
order by age asc;

-- Task 8 Creating Indexing on Department
Create Index idx_department
on employees(department);

-- Task 9 Creating index on salary;
create index idx_salary
on employees(salary);

-- Task 10 compostie index + query
create index idx_dept_salary
on Employees (department, salary);

select * from employees 
where department ="HR"
order by salary desc;