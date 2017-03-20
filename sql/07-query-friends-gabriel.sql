/*07: Find the names of all students who are friends with someone named Gabriel.
Write the SQL in the file sql/07-query-friends-gabriel.sql*/

/*tables
friend
student
student_like*/

SELECT s1.name, s2.name AS Friend
FROM friend
JOIN student s1
ON s1.id = friend.id1
JOIN student s2
ON s2.id = friend.id2
WHERE s2.name = 'Gabriel'
