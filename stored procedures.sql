/*
Stored Prodcedures
*/

create procedure Test
as 
select * from EmployeeDemographics

exec Test

create procedure GetEmployeesByEmployeeid 
	@EmployeeId VARCHAR(50)
AS
begin
	select * from EmployeeDemographics
	where EmployeeId=@EmployeeId
end

exec GetEmployeesByEmployeeid 1001