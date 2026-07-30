/*
Partition by
*/

select FirstName,LastName,Gender,Salary,
count(Gender) over(partition by Gender) as TotalGender
from EmployeeDemographics as dem
join EmployeeSalary as sal
on dem.EmployeeID=sal.EmployeeID

select FirstName,Gender,Age,
avg(Age) over (partition by Gender) as AvgGenderAge
from EmployeeDemographics

--select Gender,avg(Age) from EmployeeDemographics
--group by Gender