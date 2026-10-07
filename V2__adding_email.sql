UPDATE students
set age = 22
where id = 1;

ALTER TABLE students
ADD COLUMN email VARCHAR(255);

UPDATE students
SET email = 'gerrit@example.com'
WHERE id = 1;