--03-01

-- select products
SELECT [ProductID]
      ,[ProductName],
	  [UnitPrice],
	  [CategoryID]
  FROM [Northwind].[dbo].[Products]
  ORDER BY UnitPrice