--lab 07 --

--1--
select getdate() as Today_Date

--2--
select getdate() + 365

--3--
select convert(varchar(100),getdate(),100)

--4--
select convert(varchar(100),getdate(),106)

--5--
select convert(varchar(100),getdate(),107)

--6--
select datediff(month,'31-Dec-08','31-Mar-09')

--7--
select datediff(year,'25-Jan-12','14-Sep-10')

--8--
select datediff(hour,'25-Jan-12 7:00','26-Jan-12 10:30')

--9--
select datename(day,'12-May-16')
select datename(year,'12-May-16')
select datename(month,'12-May-16')

--10--
select datename(year,getdate())+5

--11--
select datepart(month,getdate())-2

--12--
select datename(month,getdate())
select datepart(month,getdate())

--13--
select eomonth(getdate())

--14--
select getdate()+30

--15--
select datediff(year,'30-september-2003',getdate())