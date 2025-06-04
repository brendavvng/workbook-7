4. What is the name of the employee that sold order 10266?

┌─── ∘°💮°∘ ───┐

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

└─── °∘💮∘° ───┘
