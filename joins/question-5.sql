5. List the order id, ship name, ship address, and shipping company name of
   every order that shipped to Germany.
	
		 Query:
₊˚ ✧ ━━━━━━━━━━━━━⊱⋆⊰━━━━━━━━━━━━━ ✧ ₊˚

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

₊˚ ✧ ━━━━━━━━━━━━━⊱⋆⊰━━━━━━━━━━━━━ ✧ ₊˚
