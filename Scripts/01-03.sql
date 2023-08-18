--01-03

-- select * from table
SELECT *
FROM dbo.OrderDetails

-- Calculate TotalPrice
SELECT OrderID, UnitPrice, Quantity, (UnitPrice * Quantity) AS TotalPrice
FROM dbo.OrderDetails

-- Object Sizes
SELECT object_id, reserved_page_count, (reserved_page_count * 8) / 1024 AS SizeMB
FROM sys.dm_db_partition_stats

