USE sql_school;

SELECT 
'Course:', courses_name AS 'Course Name',
'Student:', students_name AS 'Student Name'
FROM grades
JOIN courses
ON courses_grades_id = grades_id
JOIN students
ON courses_students_id = students_id
ORDER BY courses_name ASC;