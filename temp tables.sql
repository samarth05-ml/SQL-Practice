/*
Temp tables
*/

create table #Temp_Employee
(
EmployeeID int,
JobTitle varchar(100),
Salary float(20)
)

select * from #Temp_Employee

insert into #Temp_Employee values('1001','HR',45000)

insert into #Temp_Employee
select * from EmployeeSalary

create table #temp_employee2
(
JobTitle varchar(20),
EmployeesPerJob int,
AvgAge int,
AvgSalary int
)

insert into #temp_employee2
select JobTitle,count(JobTitle), avg(Age),avg(salary)
from EmployeeDemographics demo join EmployeeSalary sal on
demo.EmployeeID=sal.EmployeeID
Group by JobTitle

select * from #temp_employee2