--04-03
USE Northwind
GO

-- explore the data
SELECT TOP 10 *
FROM Suppliers

SELECT TOP 10 *
FROM Customers

-- INNER JOIN Suppliers country with customers country
SELECT s.CompanyName as SupplierName, s.Country as SupplierCountry, c.CompanyName as CustomerCompany, c.Country as CustomerCountry
FROM Suppliers s
INNER JOIN Customers c
	on s.Country = c.Country
ORDER BY SupplierName

-- end with
SELECT s.CompanyName as SupplierName, s.Country as SupplierCountry, c.CompanyName as CustomerCompany, c.Country as CustomerCountry
FROM Suppliers s
FULL OUTER JOIN Customers c
	on s.Country = c.Country
ORDER BY SupplierName
