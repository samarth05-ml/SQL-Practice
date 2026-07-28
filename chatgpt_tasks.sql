/*LEVEL 1 EASY*/

select * from EmployeeDemographics

select FirstName, Age from EmployeeDemographics

select * from EmployeeDemographics where Age>30

select * from EmployeeDemographics where Gender='Female'

select * from EmployeeDemographics where Age>=25 and Age<=35

select * from EmployeeDemographics order by Age desc

select distinct(Gender) from EmployeeDemographics 

select * from EmployeeDemographics where FirstName like '%A'

select *  from EmployeeDemographics where FirstName like '%%son'

select top 5 * from EmployeeDemographics

/*LEVEL 2 AGGREGATE FUNCTION*/

select count(EmployeeId) from EmployeeDemographics

select AVG(Age) from EmployeeDemographics

select min(Age) as YoungestEmployee from EmployeeDemographics

select max(Age) as OldestEmployee from EmployeeDemographics

select sum(Age) from EmployeeDemographics

select Gender, count(Gender)as MFCount from EmployeeDemographics group by Gender

select Gender from EmployeeDemographics group by Gender having count(Gender)>3

select Gender, avg(Age) as Average_age from EmployeeDemographics group by Gender 

select Gender, max(Age) as Maximum_age from EmployeeDemographics group by Gender

select Gender, count(*) as EmployeeCount from EmployeeDemographics group by Gender

/*LEVEL 3 FILTERING + AGGREGATION*/

select count(*) as TotalEmployees from EmployeeDemographics where Age>30

select avg(Age) from EmployeeDemographics where Gender='Female'

select count(*) from EmployeeDemographics where FirstName like 'j%'

select Gender ,avg(Age) from EmployeeDemographics group by Gender having avg(Age) > 30

select * from EmployeeDemographics where Gender='Female' order by Age asc