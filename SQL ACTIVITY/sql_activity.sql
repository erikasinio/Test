------------CREATE TABLE------------
CREATE TABLE students (
  ID INTEGER PRIMARY KEY,
  first_name CHARACTER VARYING (255) not NULL,
  middle_name CHARACTER VARYING (255) not NULL DEFAULT 'Blank',
  last_name CHARACTER VARYING (255) not NULL,
  age INTEGER DEFAULT 0,
  location text
)

------------INSERT DATA------------
INSERT INTO students (id, first_name,last_name,age,location)
    VALUES (1, 'Juan', 'Cruz', 18, 'Manila')
INSERT INTO students (id, first_name,last_name,age,location)
    VALUES (2, 'Anne', 'Wall', 20, 'Manila')
INSERT INTO students (id, first_name,last_name,age,location)
    VALUES (3, 'Theresa', 'Joseph', 21, 'Manila')
INSERT INTO students (id, first_name,last_name,age,location)
    VALUES (4, 'Issac', 'Gray', 19, 'Laguna')
INSERT INTO students (id, first_name,last_name,age,location)
    VALUES (5, 'Zack', 'Matthews', 22, 'Marikina')
INSERT INTO students (id, first_name,last_name,age,location)
    VALUES (6, 'Finn', 'Lam', 25, 'Manila')

----------UPDATE DATA------------
UPDATE students
    SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard'
    WHERE id = 1;

----------DELETE DATA------------
DELETE FROM students where id = 6