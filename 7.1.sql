CREATE VIEW v_student_basic
AS
SELECT
	id,
    name,
    class
FROM students;
SELECT * FROM v_student_basic;