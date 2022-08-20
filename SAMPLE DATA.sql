USE sql_school;


INSERT INTO students(students_name)
VALUES ("Daniel");

INSERT INTO students(students_name)
VALUES ("Camila");

INSERT INTO students(students_name)
VALUES ("Kairi");

INSERT INTO students(students_name)
VALUES ("Naminé");

INSERT INTO students(students_name)
VALUES ("Axel");

INSERT INTO students(students_name)
VALUES ("Xochitl");

INSERT INTO students(students_name)
VALUES ("Carlos");




INSERT INTO teachers(teachers_name)
VALUES ("Aqua");

INSERT INTO teachers(teachers_name)
VALUES ("Ventus");

INSERT INTO teachers(teachers_name)
VALUES ("Terra");




INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Physics", 1, 3, 1);

INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Biology", 1, 1, 5);

INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Biology", 2, 2, 4);

INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Biology", 3, 2, 2);

INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Physics", 3, 3, 1);

INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Physics", 4, 3, 5);

INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Biology", 5, 1, 5);

INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Physics", 5, 3, 3);

INSERT INTO courses(courses_name, courses_students_id, courses_teachers_id, courses_grades_id)
VALUES ("Biology", 1, 3, 6);

INSERT INTO grades(grades_count)
VALUES (5);
INSERT INTO grades(grades_count)
VALUES (6);
INSERT INTO grades(grades_count)
VALUES (7);
INSERT INTO grades(grades_count)
VALUES (8);
INSERT INTO grades(grades_count)
VALUES (9);
INSERT INTO grades(grades_count)
VALUES (10);

SELECT *
FROM students;

SELECT *
FROM courses;

SELECT *
FROM teachers;

SELECT *
FROM grades;
