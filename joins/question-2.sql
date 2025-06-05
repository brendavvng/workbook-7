2. List the product id, product name, unit price and supplier name of all
   products that cost more than $75. Order by product name

		 Query:
₊˚ ✧ ━━━━━━━━━━━━━⊱⋆⊰━━━━━━━━━━━━━ ✧ ₊˚
	
SELECT
	P.ProductID,
    	P.ProductName,
    	P.UnitPrice,
    	S.CompanyName AS SupplierName
FROM
	products P
    	JOIN suppliers S ON (P.SupplierID = S.SupplierID)
WHERE
    	P.UnitPrice > 75
ORDER BY
    	P.ProductName;

₊˚ ✧ ━━━━━━━━━━━━━⊱⋆⊰━━━━━━━━━━━━━ ✧ ₊˚
