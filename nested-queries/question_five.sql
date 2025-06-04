SELECT 
	ContactName
FROM
	northwind.customers
WHERE
	CustomerID = (
		SELECT CustomerID 
		FROM northwind.orders 
        WHERE OrderID = 10266
	);