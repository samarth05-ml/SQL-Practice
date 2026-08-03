/*
CTEs
*/

with CTE_EMployee as
(
	select Firstname+' '+LastName as EmployeeName,
	Gender,Salary,count(Gender) Over(Partition by Gender) as TotalGender,
	Avg(salary) over (Partition by Gender) as AvgSalary
	From EmployeeDemographics emp join EmployeeSalary sal on
	emp.EmployeeID=sal.EmployeeID
) 
select * from CTE_EMployee 