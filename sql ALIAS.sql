--ALIAS
SELECT FirstName + ' ' +lastName AS FullName
FROM [SQLPractice].[dbo].[EmployeeDemographics]
JOIN [SQLPractice].[dbo].[EmployeeSalary] AS Sal
    ON Demo.EmployeeID = Sal.EmployeeID

-------------------------------------------------
SELECT  Demo.EmployeeID
FROM [SQLPractice].[dbo].[EmployeeDemographics] AS Demo

SELECT Demo.EmployeeID, Sal.Salary
FROM [SQLPractice].[dbo].[Employeedemographics] Demo
JOIN [SQLPractice].[dbo].[EmployeeSalary] AS sal
    ON Demo.EmployeeID = sal.EmployeeID
-------------------------------------------------
SELECT Demo.EmployeeID, Demo.FirstName, Demo.FirstName, Sal.Jobtitle, Ware.Age
FROM [SQLPractice].[dbo].EmployeeDemographics Demo
LEFT JOIN [SQLPractice].[dbo].EmployeeSalary Sal
    ON a.EmployeeID = Sal.EmployeeID
LEFT JOIN [SQLPractice].[dbo].WareHouseEmployeeDemographics Ware
    ON a.EmployeeID = Ware.EmployeeID


