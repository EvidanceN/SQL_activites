SELECT TOP (1000) [EmployeeName]
      ,[EmployeeSalary]
  FROM [HR_Management_System].[dbo].[Employees]

  --Salary from the smallest to the highets
SELECT TOP (1000) [EmployeeName]
      ,[EmployeeSalary]
  FROM [HR_Management_System].[dbo].[Employees]
  ORDER BY EmployeeSalary asc;

  --Average salary in the company
  SELECT avg(EmployeeSalary) AS  Avarage_salary_in_the_company
  FROM [HR_Management_System].[dbo].[Employees]

  --highest paid employee
  SELECT 
  MAX (EmployeeSalary) AS  Hidgest_Paid_employee
  FROM [HR_Management_System].[dbo].[Employees]
  

  
 


