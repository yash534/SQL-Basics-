--CASE statement

SELECT FirstName, LastName, Age,
CASE
    WHEN Age = 38 Then 'Stanley'
    WHEN Age = 30 Then 'Old'
    ELSE ''Baby
END
FROM SQLTutorial.dbo.EmployeeDemograpjics
WHERE Age is NOT NULL
ORDER BY Age

SELECT FirstName, LastName, Age,
CASE
    WHEN jobtitle = 'Salesman' THEN Salary + (Salary * .10)
    WHEN jobtitle = 'Accountant' THEN Salary + (Salary * .05)
    WHEN jobtitle = 'HR' THEN Salary + (Salary * .15)
    ELSE Salary + (Salary * 0.03)
END AS SalaryAfterRaise
FROM SQLTutorial.dbo.EmployeeDemographics
JOIN SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

    
