SELECT TOP (1000) [EmployeeName]
      ,[EmployeeSalary]
  FROM [HR_Management_System].[dbo].[Employees];

  --LOWEST PAID EMPLOYEE
  SELECT MIN(EmployeeSalary) AS The_Lowest_paid_Employees
  FROM [HR_Management_System].[dbo].[Employees];
  


--HIGHEST PAIDED Employee
  SELECT 
  [EmployeeName],
      
  MAX(EmployeeSalary) AS The_Highest_paid_Employees
  FROM [HR_Management_System].[dbo].[Employees]

 
  

 
  

 