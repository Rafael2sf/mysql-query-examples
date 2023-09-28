# find the number of employees
SELECT COUNT(emp_id)
FROM employee;

# find the number of female employees born after 1970
SELECT COUNT(emp_id)
FROM employee
WHERE sex = 'F' AND YEAR(birth_day) > 1970;

# find the average of all employees salaries
SELECT AVG(salary)
FROM employee;

# find the sum of all employees salaries
SELECT SUM(salary)
FROM employee;

# find out how many employes are male and female
SELECT COUNT(sex), sex
FROM employee
GROUP BY sex;

# find the total sales of each salesman
SELECT SUM(total_sales), emp_id
FROM works_with
GROUP BY emp_id;