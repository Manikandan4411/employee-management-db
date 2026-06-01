SELECT * FROM employee;

SELECT
e.first_name,
d.department_name
FROM employee e
JOIN department d
ON e.department_id = d.department_id;

SELECT
d.department_name,
COUNT(*)
FROM employee e
JOIN department d
ON e.department_id = d.department_id
GROUP BY d.department_name;