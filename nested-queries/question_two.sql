2. What is the order id, shipping name and shipping address of all orders
   shipped via "Federal Shipping"? HINT: Find the shipper id of "Federal
   Shipping" in a subquery and then use that value to find the orders that
   used that shipper.


┌─── ∘°💮°∘ ───┐

SELECT 
	OrderID,
    	ShipName,
    	ShipAddress,
    	ShipVia AS ShipperID
FROM 
	northwind.orders
WHERE
ShipVia = (
	SELECT ShipperID 
	FROM northwind.shippers 
	WHERE CompanyName = 'Federal Shipping'
);

└─── °∘💮∘° ───┘
