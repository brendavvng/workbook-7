SELECT 
	OrderID,
	ProductID
FROM 
	northwind.`order details`
WHERE
	ProductID = (
		SELECT ProductID
        FROM northwind.products 
        WHERE ProductName = 'Sasquatch Ale'
        );