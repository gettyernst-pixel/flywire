CREATE TABLE students (
    id INTEGER,
    name VARCHAR(100),
    age INTEGER
);

INSERT INTO students (id, name, age)
VALUES (1, 'Gerrit', 21);

UPDATE students
set age = 22
where id = 1;

ALTER TABLE students
ADD COLUMN email VARCHAR(255);

UPDATE students
SET email = 'gerrit@example.com'
WHERE id = 1;