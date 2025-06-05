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