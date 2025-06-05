1. List the product id, product name, unit price and category name of all
   products. Order by category name and within that, by product name.

₊˚ ✧ ━━━━━━━━━━━━━⊱⋆⊰━━━━━━━━━━━━━ ✧ ₊˚
	
SELECT
	P.ProductID,
    P.ProductName,
    P.UnitPrice,
    C.CategoryName
FROM
	products P
    JOIN categories C ON (C.CategoryID = P.CategoryID);

₊˚ ✧ ━━━━━━━━━━━━━⊱⋆⊰━━━━━━━━━━━━━ ✧ ₊˚
