--02-03
USE Northwind
GO

-- Find businesses where the name contains hungry
SELECT OrderID
      ,CustomerID
      ,OrderDate
      ,ShipName
      ,ShipAddress
  FROM Northwind.dbo.Orders
  WHERE ShipName like '%hungry%'

-- Find businesses where the name starts with H
SELECT OrderID
      ,CustomerID
      ,OrderDate
      ,ShipName
      ,ShipAddress
  FROM Northwind.dbo.Orders
  WHERE ShipName like 'h%'
