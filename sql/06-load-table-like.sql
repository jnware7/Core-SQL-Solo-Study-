psql sql-exercises < /Users/Mr.Ware/Desktop/LGProjects/Core-SQL-Solo-Study-/sql-exercises/sql/03-create-table-like.sql

COPY student_like(liker_id,likee_id) FROM
'/Users/Mr.Ware/Desktop/LGProjects/Core-SQL-Solo-Study-/sql-exercises/data/likes.csv'
DELIMITER',' CSV HEADER;
