-- 02-01

-- Select from table
SELECT [EmployeeID],
         [LastName],
         [FirstName],
         [Country],
         [Title]
FROM [Northwind].[dbo].[Employees]


-- Using Where =
SELECT [EmployeeID],
         [LastName],
         [FirstName],
         [Country],
         [Title]
FROM [Northwind].[dbo].[Employees]
WHERE Country = 'UK'

-- Using WHERE IN
SELECT [EmployeeID],
         [LastName],
         [FirstName],
         [Country],
         [Title]
FROM [Northwind].[dbo].[Employees]
WHERE LastName IN ('Leverling','Callahan')
