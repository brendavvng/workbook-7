5. What is the name of the customer that bought order 10266?

┌─── ∘°💮°∘ ───┐

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

└─── °∘💮∘° ───┘
