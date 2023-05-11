SELECT * FROM new_schema.students_info;

SELECT * FROM students_info WHERE city = 'Laguna';
-- selects students residing in Laguna

SELECT * FROM students_info WHERE sem_grade = '80';
-- selects students that has a sem grade of 80

SELECT * FROM students_info WHERE gender = 'F';
-- selects female students

SELECT * FROM students_info WHERE entry_age = '17';
-- selects students with the youngest entry age

SELECT * FROM students_info WHERE final_exam = '100';
-- selects students with the highest final exam grade

SELECT * FROM students_info WHERE NOT status = '4TH YEAR'; 
-- selects students who are not 4th year

SELECT sem_grade FROM new_schema.students_info ORDER BY sem_grade DESC;
-- sorts all records by highest to lowest sem grade

SELECT * FROM students_info WHERE gender ='M' AND status = '1ST YEAR';
-- selects students who are Male and 1st year





