SELECT TOP (1000) [Department_ID]
      ,[Depatment_name]
  FROM [HR_Management_System].[dbo].[DepartmentTable]

SELECT * --(SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate)
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;