SELECT 
SupplierID,
COUNT(*) AS NumberOfItems
FROM 
northwind.products
GROUP BY
SupplierID;