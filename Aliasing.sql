/*
Aliasing
*/

select FirstName as Fname
from EmployeeDemographics 

select FirstName +'    '+ LastName as FullName
from EmployeeDemographics 

select JobTitle,avg(Age) as departments_avg_age
from EmployeeDemographics join
EmployeeSalary on EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
group by JobTitle
order by avg(Age)

select demo.EmployeeID
from EmployeeDemographics as demo