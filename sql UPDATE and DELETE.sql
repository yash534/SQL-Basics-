--UPDATE 
SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics

UPDATE SQLTutorial.dbo.EmployeeDemographics
SET Age = 31, Gender = 'Female'
WHERE EmployeeID = 1012

--DELETE

DELETE
FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmpployeeID = 1004
