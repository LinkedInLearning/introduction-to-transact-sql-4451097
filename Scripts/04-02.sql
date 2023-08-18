--04-02

SELECT TOP 10 *
FROM Products

SELECT TOP 10 *
FROM [Order Details]

--delete from [Order Details]
--where ProductID = 2

SELECT p.ProductID, od.*
FROM products p
LEFT JOIN [Order Details] od
	on p.productid = od.productid


-- end with
select p.ProductID, od.*
from products p
left join [Order Details] od
 on p.ProductID = od.ProductID
WHERE od.OrderID IS NULL
order by p.ProductID

