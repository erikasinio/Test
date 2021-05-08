------------DISPLAY COUNT OF ALL STUDENTS------------
SELECT COUNT (ID) FROM students

------------SELECT ALL STUDENTS WITH LOCATION = MANILA------------
SELECT * FROM students where location = 'Manila'

------------DISPLAY AVERAGE AGE OF ALL STUDENTS------------
SELECT AVG(age) FROM students

------------DISPLAY ALL STUDENTS BY AGE DESC ORDER------------
SELECT * FROM students ORDER BY age DESC