SELECT
	P.ProductID,
    P.ProductName,
    P.UnitPrice,
    C.CategoryName,
    S.CompanyName AS SupplierName
FROM
	products P
    JOIN categories C ON (P.CategoryID = C.CategoryID)
    JOIN suppliers S ON (P.SupplierID = S.SupplierID)
ORDER BY
    P.ProductName;