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