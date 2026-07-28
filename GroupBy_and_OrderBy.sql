/*
GROUP By , Order By
*/

SELECT Gender, COUNT(Gender) FROM EmployeeDemographics
GROUP BY Gender
/* GROUP BY creates two group male and female and stores related people with that gender, then COUNT function counts
the number of rows inside gender and displays*/

SELECT Gender, COUNT(Gender) FROM EmployeeDemographics
GROUP BY Gender,Age
/*it returns how many people with this age at this gender is*/

SELECT Gender, COUNT(Gender) FROM EmployeeDemographics WHERE
Age>31 GROUP BY Gender

SELECT Gender, COUNT(Gender) AS CountGender FROM EmployeeDemographics WHERE
Age>31 GROUP BY Gender ORDER BY Gender ASC 

SELECT * FROM EmployeeDemographics ORDER BY Age DESC

SELECT * FROM EmployeeDemographics ORDER BY Age ASC

SELECT * FROM EmployeeDemographics ORDER BY Age,Gender
/* lets say when two people have age of 30 then it will consider gender */

