USE sql_school;

SELECT 'Teacher:', teachers_name AS 'Teacher Name', 'Grade Average:',AVG(grades_count) AS 'Grade Average'
FROM grades
JOIN courses
ON courses_grades_id = grades_id
JOIN teachers
ON courses_teachers_id = teachers_id
GROUP BY teachers_name;