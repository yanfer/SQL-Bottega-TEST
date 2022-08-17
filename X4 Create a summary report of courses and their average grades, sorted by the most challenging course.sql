USE sql_school;

SELECT 
courses_name AS 'Course Name',
AVG(grades_count) AS 'Average grade'
FROM courses
JOIN grades
ON courses_grades_id = grades_id
GROUP BY courses_name 
ORDER BY grades_count ASC;