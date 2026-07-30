/*
Updating / Deleting Data
*/

select * from EmployeeDemographics

update EmployeeDemographics set
LastName='Cena' where FirstName='John'

update EmployeeDemographics set
FirstName='Virat',LastName='Kohli' 
where EmployeeID=1014

delete from EmployeeDemographics
where EmployeeID=1015