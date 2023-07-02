--lab 12--

--1--
create view PERSONAL
as
select * 
from Student

--2--
create view Student_Details
as
select Name,Branch,SPI 
from Student

--3--
create view Academic
as 
select RNo, Name, Branch 
from Student 

--4--
create view Student_Data
as
select *
from Student
where bklog > 2

--5--
create view Student_Pattern
as
select RNo, Name, Branch
from Student
where name like '____'

--6--
