# Unite rows
# find a list of employee and branch names

/* Union
    same number of columns
    same data type
*/

SELECT first_name AS names
FROM employee
UNION
SELECT branch_name
FROM branch;

# find a list of all clients and branch suppliers
SELECT client_name AS names, client.branch_id
FROM client
UNION
SELECT supplier_name, branch_supplier.branch_id
FROM branch_supplier;

# find  list of all money spent or earned by the company
SELECT salary AS money
FROM employee
UNION
SELECT total_sales
FROM works_with;