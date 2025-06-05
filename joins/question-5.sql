SELECT
	O.OrderID,
	O.ShipName,
	O.ShipAddress,
	S.CompanyName AS ShippingCompany
FROM
	orders O
    JOIN shippers S ON (S.ShipperID = O.ShipVia)
WHERE
	O.ShipCountry = 'Germany';