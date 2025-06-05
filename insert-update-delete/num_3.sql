SELECT 
	P.ProductName, 
	S.CompanyName as SupplierName
FROM 
	northwind.products P
	JOIN northwind.suppliers S ON (P.SupplierID = S.SupplierID);