--03-03
USE Northwind
GO

SELECT DISTINCT CustomerID, EmployeeID
FROM Orders
ORDER BY CustomerID, EmployeeID

SELECT DISTINCT CustomerID
FROM Orders
WHERE ShipCountry = 'UK'
ORDER BY CustomerID
