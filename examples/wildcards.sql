# % = any # characters, _ = one character

# find any client who are an LLC
SELECT *
FROM client
WHERE client_name LIKE '%LLC';

# find any branch suppliers who are in label bussiness
SELECT *
FROM branch_supplier
WHERE supplier_name LIKE '% Label%';

# find any employee born in october
SELECT *
FROM employee
WHERE birth_day LIKE '____-10%';

# find any clients who are schools
SELECT *
FROM client
WHERE client_name LIKE '%school%';
