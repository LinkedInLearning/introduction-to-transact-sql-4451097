--02-06

-- Query to show we can't compare = NULL
SELECT [CompanyName]
      ,[Address]
      ,[City]
      ,[Region]
      ,[PostalCode]
      ,[Country]
FROM [Northwind].[dbo].[Customers]
WHERE Region = NULL

-- Query to show we can't compare = NULL with IN
SELECT [CompanyName]
      ,[Address]
      ,[City]
      ,[Region]
      ,[PostalCode]
      ,[Country]
FROM [Northwind].[dbo].[Customers]
WHERE Region IN ('BC', NULL)


-- Query to show we can't compare = NULL with IN
SELECT [CompanyName]
      ,[Address]
      ,[City]
      ,[Region]
      ,[PostalCode]
      ,[Country]
FROM [Northwind].[dbo].[Customers]
WHERE Region IS NULL
