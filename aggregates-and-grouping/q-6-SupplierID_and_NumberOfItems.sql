6. What is the supplier ID of each supplier and the number of items they supply? 
   You can answer this query by only looking at the Products table

╭┈ • ┈ ୨୧ ┈ • ┈╮
  
SELECT 
SupplierID,
COUNT(*) AS NumberOfItems
FROM 
northwind.products
GROUP BY
SupplierID;

╰┈ • ┈ ୨୧ ┈ • ┈╯
