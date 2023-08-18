--04-02
USE Northwind
GO

SELECT TOP 10 *
FROM Products

SELECT TOP 10 *
FROM OrderDetails

--delete from OrderDetails
--where ProductID = 2

SELECT p.ProductID, od.*
FROM products p
LEFT JOIN OrderDetails od
	on p.productid = od.productid


-- end with
select p.ProductID, od.*
from products p
left join OrderDetails od
 on p.ProductID = od.ProductID
WHERE od.OrderID IS NULL
order by p.ProductID

