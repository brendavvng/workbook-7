SELECT 
	FirstName,
    LastName
FROM
	northwind.employees
WHERE
	EmployeeID = (
		SELECT EmployeeID 
		FROM northwind.orders 
        WHERE OrderID = 10266
	);