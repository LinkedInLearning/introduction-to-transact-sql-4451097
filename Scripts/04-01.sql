--04-01

-- SELECT
SELECT TOP 10 *
FROM Orders

-- end with
SELECT TOP 10 o.OrderId, c.CustomerId, c.CompanyName
FROM Orders o
INNER JOIN Customers c
	on o.CustomerID = c.CustomerID



