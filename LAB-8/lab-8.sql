--lab-8

--1--
select  max(salary) as Maximum,min(salary) as Minimum,sum(salary) as Total_Sal,avg(salary) as Average_Sal 
from Employees

--2--
select count(EID)
from Employees

--3--
select Department,max(salary)
from Employees
where Department = 'IT'
group by department

--4--
select count(distinct city)
from Employees