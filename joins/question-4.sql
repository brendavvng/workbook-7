SELECT
	P.ProductName,
    P.UnitPrice,
    C.CategoryID,
    C.CategoryName
FROM
	products P
    JOIN categories C ON (P.CategoryID = C.CategoryID)
WHERE
	P.UnitPrice = (
    SELECT MAX(UnitPrice) 
    FROM Products
    );