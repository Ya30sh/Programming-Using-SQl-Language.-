--Lab-10--

--1--
select * from student
cross join Result

--2--
select Student.Rno,
	   Student.Name,
	   Student.Branch,
	   Result.SPI
from Student
left join Result
on Student.Rno = Result.Rno
where Student.Branch = 'CE'

--3--
select Student.Rno,
	   Student.Name,
	   Student.Branch,
	   Result.SPI
from Student
left join Result
on Student.Rno = Result.Rno
where Student.Branch != 'CE'

--4--
select Student.Branch,avg(Result.SPI) 
from Student
left join Result
on Student.Rno = Result.Rno
group by Student.Branch

--5--
select Student.Branch,avg(Result.SPI) 
from Student
left join Result
on Student.Rno = Result.Rno
group by Student.Branch
order by avg(Result.SPI)

--6--
select Student.Branch,avg(Result.SPI) 
from Student
left join Result
on Student.Rno = Result.Rno
where Student.Branch ='ME' or 
	  Student.Branch ='CE' 
group by Student.Branch

--7--
Select * from 
Student
left outer join Result
on Student.Rno = Result.Rno

--8--
Select * from 
Student
right outer join Result
on Student.Rno = Result.Rno

--9--
Select * from 
Student
full outer join Result
on Student.Rno = Result.Rno

--10--
select 