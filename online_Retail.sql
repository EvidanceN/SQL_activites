SELECT TOP (1000) [Product_ID]
      ,[Product_Name]
      ,[Price]
      ,[Units_In_stock]
      ,[Units_Sold]
  FROM [OnlineStore].[dbo].[Products]

  --Products in stock
  SELECT  SUM(Units_In_stock) AS Products_In_Stock
  FROM [OnlineStore].[dbo].[Products]

  --number of products out of stock
  SELECT  COUNT(Units_In_stock) AS Products_Out_of_Stock
  FROM [OnlineStore].[dbo].[Products]
  WHERE Units_In_stock<0


  --Total Revenue
  SELECT SUM(Price) AS total_venue
  FROM [OnlineStore].[dbo].[Products]

  --list of products
SELECT [Product_Name]
,[Product_ID]
FROM [OnlineStore].[dbo].[Products]


  

  

