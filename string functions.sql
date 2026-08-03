/*
string functions: TRIM ,LTRIM,RTIRM ,REPLACE,SUBSTRING,UPPER,LOWER
*/

CREATE TABLE EmployeeErrors (
    EmployeeID varchar(50),
    FirstName varchar(50),
    LastName varchar(50)
)

INSERT INTO EmployeeErrors VALUES
('1001 ', 'Jimbo', 'Halbert'),
('1002 ', 'Pamela', 'Beasely'),
('1005 ', 'TOby', 'Flenderson - Fired')

select * from EmployeeErrors

--using TRIM,LTRIM,RTRIM

SELECT EmployeeID,TRIM(EmployeeID)as IDTrim from EmployeeErrors

SELECT EmployeeID,LTRIM(EmployeeID)as IDTrim from EmployeeErrors

SELECT EmployeeID,RTRIM(EmployeeID)as IDTrim from EmployeeErrors

--using Replace

SELECT LastName,Replace(LastName,'- Fired','')as LastNamefixed from EmployeeErrors

--using substring

select substring(FirstName,1,3) 
from EmployeeErrors

select substring(err.FirstName,1,3) ,substring(dem.FirstName,1,3)
from EmployeeErrors err join EmployeeDemographics dem on
substring(err.FirstName,1,3)=substring(dem.FirstName,1,3)

--using upper and lower

select FirstName ,Lower(FirstName) from EmployeeErrors

select FirstName ,Upper(FirstName) from EmployeeErrors