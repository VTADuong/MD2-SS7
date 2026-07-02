CREATE INDEX idx_emp_department
ON employees (department);

SELECT *
FROM employees
WHERE department = 'HR';