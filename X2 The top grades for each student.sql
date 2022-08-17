USE sql_school;

SELECT 
'Student:', students_name AS 'Student Name', 
'Maximun Grade:',MAX(grades_count) AS 'Maximun Grade', 
'Course:', courses_name AS 'Course Name'
FROM grades
JOIN courses
ON courses_grades_id = grades_id
JOIN students
ON courses_students_id = students_id
GROUP BY students_name;