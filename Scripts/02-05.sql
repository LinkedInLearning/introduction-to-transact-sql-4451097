-- 02-05

-- SELECT * to look at the data - remember only do this if you know the table size is small
SELECT *
FROM [Northwind].[dbo].[Orders]

-- Find orders that have a ShipCountry of France and Freight < 5
	SELECT *
	FROM [Northwind].[dbo].[Orders]
	WHERE ShipCountry = 'France'
	AND Freight < 5

-- Find orders that have a ShipCountry of France or Spain and Freight < 5
--
-- START WITH NO BRACKETS AND THEN ADD THEM
--
	SELECT *
	FROM [Northwind].[dbo].[Orders]
	WHERE (ShipCountry = 'France' OR ShipCountry = 'Spain')
	AND Freight < 5