SELECT FirstName, LastName FROM EmployeeDemographics

SELECT DISTINCT(EmployeeId) FROM EmployeeDemographics
--#it returns every employee id because every id is unique
SELECT DISTINCT(Gender) FROM EmployeeDemographics

SELECT COUNT(LastName) FROM EmployeeDemographics
--#Counts the non null value in column and returns it

SELECT COUNT(LastName) AS LastNameCount FROM EmployeeDemographics
--#AS will Name the column name as we mention it

SELECT * FROM EmployeeSalary

SELECT MIN(Salary) FROM EmployeeSalary
--#it returns the minimum salary 

SELECT MAX(Salary) FROM EmployeeSalary
--#it returns the maximum salary

SELECT AVG(Salary) FROM EmployeeSalary
--#it returns the Average salary

