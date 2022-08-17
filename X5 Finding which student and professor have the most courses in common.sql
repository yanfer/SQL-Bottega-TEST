USE sql_school;

SELECT courses_name AS 'Course', students_name AS 'Student', teachers_name AS 'Teacher'
FROM courses
JOIN students ON courses_students_id = students_id
JOIN teachers ON courses_teachers_id = teachers_id
WHERE teachers_id AND students_id = courses_id;