1. What is the product name(s) of the most expensive products? HINT: Find
   the max price in a subquery and then use that value to find products whose
   price equals that value.

┌─── ∘°💮°∘ ───┐

SELECT 
	ProductName
    , UnitPrice
FROM 
	northwind.products
WHERE
	UnitPrice = (SELECT MAX(UnitPrice) FROM northwind.products);

└─── °∘💮∘° ───┘
