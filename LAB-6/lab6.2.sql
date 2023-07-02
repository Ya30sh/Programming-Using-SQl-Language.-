--lab 7--

--1--
select len(null),len(' hello '),len('blank')

--2--
select LOWER('yash'),UPPER('yash')

--3--
select SUBSTRING('yash',1,3)

--4--
select substring('yash',3,7)

--5--
select REPLACE('abc123efg','abc123efg','abcXYZefg'),REPLACE('abcabcabc','abcabcabc','ab5ab5ab5')

--6--
select ASCII('a'),ASCII('A'),ASCII('z'),ASCII('Z'),ASCII(0),ASCII(9)

--7--
select char(97),char(65),char(122),char(90),char(48),char(57)

--8--
select LTRIM('hello world ')

--9--
select RTRIM(' hello world ')

--10--
select LEFT('SQL SERVER',4),RIGHT('SQL SERVER',5)

--11--
