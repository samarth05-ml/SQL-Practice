/*
Case statement
*/

select * from EmployeeDemographics

select FirstName ,LastName, Age,
case
	when Age>30 then 'Old'
	else 'Young'
end
as AgeGroup from EmployeeDemographics
where Age is not null order by age

select FirstName,LastName,JobTitle,Salary,
case
	when JobTitle='Salesman' then Salary+(Salary*.10)
	when JobTitle='Accountant' then Salary+(Salary*.05)
	when JobTitle='HR' then Salary+(Salary*.0001)
	else Salary+(Salary*.03)
end as salary_after_raise
from EmployeeDemographics join EmployeeSalary 
on EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
