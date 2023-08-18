--02-04 - Filtering numeric data

use northwind

-- View the data in the products table
SELECT *
FROM [dbo].[Products]

-- find products where UnitsInStock is not 0
SELECT *
FROM [dbo].[Products]
WHERE UnitsInStock <> 0

-- find products where UnitsInStock is not 0
SELECT *
FROM [dbo].[Products]
WHERE UnitsInStock > 0

-- find products where UnitPrice is less than or equal to 20.00
SELECT *
FROM [dbo].[Products]
WHERE UnitPrice <= 18