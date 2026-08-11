--https://www.codechef.com/learn/course/sql-intermediate/SQ00BS01/problems/ASQL01B?tab=statement

--Submission Link - https://www.codechef.com/viewsolution/1321337392

-- Write a query to do the following:

-- FULL OUTER JOIN the 'student' and 'course' tables using 'Course_id' to match the tables. Output the joined table.

SELECT *
FROM student
FULL OUTER JOIN course
ON student.Course_id = course.Course_id;