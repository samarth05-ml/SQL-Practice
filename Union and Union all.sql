/*
Uninon , Union all
*/

select * from EmployeeDemographics

select * from EmployeeSalary

--create table WarehouseDemographic(
--EmployeeID int,
--FirstName varchar(20),
--LastName varchar(20),
--Age int,
--Gender varchar(20)
--)

select * from WarehouseDemographic

--INSERT INTO WarehouseDemographic
--(EmployeeID, FirstName, LastName, Age, Gender)
--VALUES
--(2001, 'Jim', 'Halper', 30, 'Male'),
--(2002, 'Pam', 'Beasley', 30, 'Female'),
--(2003, 'Dwight', 'Schrute', 29, 'Male'),
--(2004, 'David', 'Wilson', 25, NULL),
--(2005, 'Emma', NULL, NULL, 'Female'),
--(2006, 'Robert', 'Brown', 27, 'Male'),
--(2007, 'Lisa', 'Taylor', 33, 'Female'),
--(2008, 'Mark', 'Johnson', 40, 'Male'),
--(2009, 'Sarah', 'Smith', NULL, 'Female'),
--(2010, NULL, 'Doe', 32, 'Male')

select * from EmployeeDemographics union select * from WarehouseDemographic

select * from EmployeeDemographics union all select * from WarehouseDemographic order by EmployeeID

