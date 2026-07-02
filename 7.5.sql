CREATE VIEW v_employees_public
AS
SELECT
	id,
    name,
    department
FROM employees;
SELECT * FROM v_employees_public;