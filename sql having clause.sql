SELECT Jobtitle, COUNT(Jobtitle)
FROM SQLTutorial.dbo.Employeedemographics
JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY Jobtitle
HAVING COUNT(Jobtitle) > 1
