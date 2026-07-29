/*
inner joins, full/left/right/ outer joins
*/

select * from EmployeeDemographics

select * from EmployeeSalary

--INSERT INTO EmployeeDemographics
--(EmployeeID, FirstName, LastName, Age, Gender)
--VALUES
--(1010, 'John', NULL, 28, 'Male'),
--(1011, NULL, 'Doe', 32, 'Male'),
--(1012, 'Sarah', 'Smith', NULL, 'Female'),
--(1013, 'David', 'Wilson', 25, NULL),
--(1014, NULL, NULL, 30, 'Male'),
--(1015, 'Emma', NULL, NULL, 'Female')

--INSERT INTO EmployeeSalary
--(EmployeeID, JobTitle, Salary)
--VALUES
--(1010, 'Developer', 60000),
--(1011, NULL, 55000),
--(1012, 'Data Analyst', NULL),
--(1013, NULL, NULL),
--(1014, 'Manager', 75000),
--(1016, 'Designer', 45000)

select * from EmployeeDemographics inner join EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

select * from EmployeeDemographics full outer join EmployeeSalary 
on EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

select * from EmployeeDemographics left outer join EmployeeSalary 
on EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

select * from EmployeeDemographics right outer join EmployeeSalary 
on EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

select EmployeeDemographics.EmployeeID, FirstName,LastName,JobTitle,Salary
from EmployeeDemographics inner join EmployeeSalary 
on EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

select EmployeeDemographics.EmployeeID, FirstName,LastName,JobTitle,Salary
from EmployeeDemographics right outer join EmployeeSalary 
on EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

select EmployeeDemographics.EmployeeID, FirstName,LastName,JobTitle,Salary
from EmployeeDemographics left outer join EmployeeSalary 
on EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID

--SELECT *
--FROM EmployeeDemographics
--ORDER BY EmployeeID;

--SELECT *
--FROM EmployeeSalary
--ORDER BY EmployeeID;

--WITH DuplicateRows AS
--(
--    SELECT *,
--           ROW_NUMBER() OVER (
--               PARTITION BY EmployeeID
--               ORDER BY EmployeeID
--           ) AS rn
--    FROM EmployeeDemographics
--)
--DELETE FROM DuplicateRows
--WHERE rn > 1;

--WITH DuplicateRows AS
--(
--    SELECT *,
--           ROW_NUMBER() OVER (
--               PARTITION BY EmployeeID
--               ORDER BY EmployeeID
--           ) AS rn
--    FROM EmployeeSalary
--)
--DELETE FROM DuplicateRows
--WHERE rn > 1;

--to find out average salary of salesman

select JobTitle ,AVG(Salary) from EmployeeDemographics inner join
EmployeeSalary on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
where JobTitle='Salesman' group by JobTitle