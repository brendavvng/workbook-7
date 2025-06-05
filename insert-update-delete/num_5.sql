SELECT 
	P.ProductName, 
    P.UnitPrice,
	S.CompanyName as SupplierName
FROM 
	northwind.products P
	JOIN northwind.suppliers S ON (P.SupplierID = S.SupplierID)
WHERE
	S.CompanyName = 'Matcha Mami';