--SELECT THE ENTIRE DATA
SELECT *
FROM EmployeeDemograhics

--SELECTING FEW COLUWNS
SELECT EmployeeID, Age
FROM EmployeeDemograhics

--WHERE STATEMENT
SELECT *
FROM EmployeeDemograhics
WHERE Lastname = 'Ella'

SELECT Firstname, Lastname
FROM EmployeeDemograhics
WHERE Age > 30

SELECT Gender, Firstname
FROM EmployeeDemograhics
WHERE Age < 30

--order by

SELECT *
FROM EmployeeDemograhics
ORDER BY EmployeeID DESC

SELECT *
FROM EmployeeDemograhics
ORDER BY Age DESC

SELECT *
FROM EmployeeDemograhics
ORDER BY Age ASC

SELECT *
FROM EmployeeDemograhics
ORDER BY EmployeeID ASC

SELECT Firstname, Gender
FROM EmployeeDemograhics
WHERE Age < 30 
ORDER BY Age DESC

SELECT Firstname, Gender
FROM EmployeeDemograhics
WHERE Age < 30
ORDER BY Age ASC

--GROUP BY

SELECT Gender, COUNT(Gender)
FROM EmployeeDemograhics
WHERE Age < 30
GROUP BY Gender

--aggregate functions
SELECT MIN(Age)
FROM EmployeeDemograhics

SELECT MAX(Age)
FROM EmployeeDemograhics

SELECT COUNT(EmployeeID)
FROM EmployeeDemograhics

SELECT DISTINCT(Gender)
FROM EmployeeDemograhics


--FOR EMPLOYEESALARY TABLE

SELECT*
FROM EmployeeSalary
WHERE JobTitle ='HR'

--JOINING TABLES TOGETHER

SELECT *
FROM EmployeeDemograhics
JOIN EmployeeSalary
    ON EmployeeDemograhics.EmployeeID = EmployeeSalary.EmployeeID

--CASE STATEMENT

SELECT Firstname, LastName, Age
 CASE
     WHEN AGE > 30 THEN 'OLD' 
	 ELSE 'YOUNG'  
	 END
FROM EmployeeDemographics


