1. List the product id, product name, unit price and category name of all
   products. Order by category name and within that, by product name.

		 Query:
₊˚ ✧ ━━━━━━━━━━━━━⊱⋆⊰━━━━━━━━━━━━━ ✧ ₊˚
	
SELECT
	P.ProductID,
    	P.ProductName,
    	P.UnitPrice,
    	C.CategoryName
FROM
	products P
<<<<<<< HEAD
    	JOIN categories C ON (C.CategoryID = P.CategoryID);

₊˚ ✧ ━━━━━━━━━━━━━⊱⋆⊰━━━━━━━━━━━━━ ✧ ₊˚
=======
    JOIN categories C ON (C.CategoryID = P.CategoryID)
ORDER BY
	C.CategoryName,
    P.ProductName;
>>>>>>> a352bfb (forgot to add in the Order By in question 1)
