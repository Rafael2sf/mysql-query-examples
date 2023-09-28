# Multiple statements

# Find name of all employees who have sold over 30k to a single client

SELECT employee.first_name, employee.last_name
FROM employee
WHERE employee.emp_id IN(
    SELECT DISTINCT works_with.emp_id
    FROM works_with
    WHERE total_sales > 30000
);

# Find all clients who are handled by the branch that Michael Scot (id provided) Manages

SELECT client.client_name
FROM client
WHERE client.branch_id = (
    SELECT branch.branch_id
    from branch
    WHERE branch.mgr_id = 102
    LIMIT 1
);
