--lab-05--
insert into Students
values('1011','Keyur','Patel','techonthenet.com','Rajkot','II-BCX'),
	  ('1022','Hardik','Shah','digminecraft.com','Ahmedabad','I-BCY'),
	  ('1033','Kajal','Trivedi','bigactivities.com','Baroda','IV-DCX'),
	  ('1044','Bhoomi','Gajera','checkyourmath.com','Ahmedabad','III-DCW'),
	  ('1055','Harmit','Mitel',null,'Rajkot','II-BCY'),
	  ('1066','Ashok','Jani',null,'Baroda','II-BCZ');


--1--
SELECT FirstName FROM Students
WHERE FirstName LIKE 'K%';

--2--
SELECT FirstName FROM Students
WHERE FirstName LIKE '_____';

--3--
SELECT FIRSTNAME,LastNAME FROM STUDENTS
WHERE CITY LIKE '_____A';

--4--
SELECT * FROM Students
WHERE LastName LIKE '%TEL';

--5--
SELECT * FROM Students
WHERE FirstName LIKE 'HA%T';


--6--
SELECT * FROM Students
WHERE FirstName LIKE 'K_Y%';

--7--
SELECT FIRSTNAME FROM Students
WHERE Website IS NULL AND 
FirstName LIKE '_____';

--8--
SELECT * FROM sTUDENTS
WHERE LASTNAME LIKE '%JER';

--9--
SELECT * FROM Students
WHERE CITY LIKE '[B,R]%'

--10--
SELECT * FROM STUDENTS
WHERE Website  IS NOT NULL

--11--
SELECT * FROM Students
WHERE FirstName LIKE '[A-H]%'; 

--12--
SELECT * FROM Students
WHERE FIRSTNAME LIKE '_[A,E,I,O,U]%';

--13--
SELECT FirstName FROM Students
WHERE CITY LIKE '%ROD%';

--14--
SELECT FIRSTNAME,LASTNAME FROM Students
WHERE Website LIKE 'BI%';

--15--
SELECT CITY FROM Students
WHERE LASTNAME LIKE '______';

--16--
SELECT * FROM Students
WHERE CITY NOT LIKE 'BA%' AND
CITY LIKE '_____';

--17--
SELECT * FROM Students
WHERE Division LIKE 'II%';

--18--
SELECT FIRSTNAME FROM Students
WHERE Division LIKE '%BC%';

--19--
SELECT STUDID,CITY FROM Students
WHERE Division LIKE '______' AND 
WEBSITE IS NOT NULL;

--20--
SELECT * FROM Students
WHERE FIRSTNAME LIKE '__[B,C,D,F,G,H,J,K,L,M,N,P,Q,R,S,T,V,W,X,Y,Z]%';