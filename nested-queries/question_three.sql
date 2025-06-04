3. What are the order ids of the orders that ordered "Sasquatch Ale"? HINT:
Find the product id of "Sasquatch Ale" in a subquery and then use that
value to find the matching orders from the `order details` table. Because
the `order details` table has a space in its name, you will need to surround
it with back ticks in the FROM clause.

┌─── ∘°💮°∘ ───┐

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

└─── °∘💮∘° ───┘
