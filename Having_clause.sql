/*
Having Clause
*/

select JobTitle,count(JobTitle)
from EmployeeSalary group by JobTitle
having count(JobTitle)>1

select JobTitle,avg(Salary) from EmployeeSalary
group by JobTitle
having avg(Salary)>45000
order by avg(Salary)