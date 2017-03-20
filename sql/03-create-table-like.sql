CREATE TABLE student_like(
liker_id SERIAL REFERENCES student(id),
likee_id SERIAL REFERENCES student(id)
);
