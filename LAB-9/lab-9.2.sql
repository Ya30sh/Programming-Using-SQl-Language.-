--lab-9.2--

--1--
select * into World_cup
from 
Cricket

--2--
select name,city into T20
from 
Cricket
where 1=0

--3--
select * into IPL
from Cricket
where 1=0

--4--
insert into IPL
select  * from Cricket
where name like '_a_____%'

--5--
delete from IPL

--6--
delete from Cricket
where city = 'Jharkhand'

--7--
sp_rename IPL,IPL18

--8--
drop table T20