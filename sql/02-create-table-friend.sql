CREATE TABLE friend(
id1 SERIAL REFERENCES student(id),
id2 SERIAL REFERENCES student(id)
);
