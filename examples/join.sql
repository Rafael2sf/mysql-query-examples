# Join Columns
# find all branches and the names of their managers

/* Join
    INTER (default) -> joining shared (foreign key) ignore NULL
    LEFT JOIN -> include all rows from left table
    RIGHT JOIN -> include all rows from right table
*/

SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
JOIN branch
ON employee.emp_id = branch.mgr_id;