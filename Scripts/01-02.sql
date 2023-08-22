--01-02

USE Northwind
go

-- Table aliases
SELECT CompanyName, ContactName, ContactTitle
FROM dbo.Customers AS cust

-- Poor Table Alias
SELECT CompanyName, ContactName, ContactTitle
FROM dbo.Customers AS a

-- Column Aliases
SELECT CompanyName, ContactName, ContactTitle, postalcode as 'Zip Code'
FROM dbo.Customers AS cust

-- Cont
SELECT CompanyName, ContactName, ContactTitle, postalcode as 'Zip Code'
FROM dbo.Customers AS cust
