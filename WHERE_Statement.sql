/* WHERE Statement

=,<>,<,>,AND,Or,Like,Null,Not Null,In

*/

SELECT * FROM EmployeeDemographics WHERE FirstName='jim'

SELECT * FROM EmployeeDemographics WHERE FirstName<>'jim'

SELECT * FROM EmployeeDemographics WHERE age>=30

SELECT * FROM EmployeeDemographics WHERE age<=30

SELECT * FROM EmployeeDemographics WHERE age<=30 AND Gender='male'

SELECT * FROM EmployeeDemographics WHERE age<=30 OR Gender='male'

SELECT * FROM EmployeeDemographics WHERE LastName LIKE 'S%'

SELECT * FROM EmployeeDemographics WHERE LastName LIKE '%S%'

SELECT * FROM EmployeeDemographics WHERE LastName LIKE 'S%o%'

SELECT * FROM EmployeeDemographics WHERE FirstName is NOT NULL 

SELECT * FROM EmployeeDemographics WHERE FirstName IN('jim','Michael')
/* Instead of doing SELECT * FROM EmployeeDemographics WHERE FirstName='jim' 
and FirstName='Michael' we can use IN Statement*/

