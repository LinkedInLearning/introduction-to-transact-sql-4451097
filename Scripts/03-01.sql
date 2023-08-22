--03-01
USE Northwind
GO

-- select products
SELECT ProductID
      ,ProductName,
	  UnitPrice,
	  CategoryID
  FROM Northwind.dbo.Products
  ORDER BY UnitPrice