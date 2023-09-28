# find all employees
SELECT *
FROM employee;

# find all clients
SELECT *
FROM client;

# find all employees ordered by salary
SELECT *
FROM employee
ORDER BY salary ASC;

# find all emplyees ordered by sex then name
SELECT *
FROM employee
ORDER BY sex, first_name DESC, last_name DESC;

# find first 5 emplyees by id
SELECT *
FROM employee
LIMIT 5;

# find first and last name of all employees
SELECT first_name AS forename, last_name as surname
FROM employee;

# find all diferent genders
SELECT DISTINCT sex AS genders
from employee;