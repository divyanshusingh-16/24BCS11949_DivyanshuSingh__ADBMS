--https://www.codechef.com/learn/course/sql-intermediate/SQ00BS08/problems/GSQ82?tab=statement

--Submission Link - https://www.codechef.com/viewsolution/1313607168

/* Write a query to count the number of students across departments who has scored more than 80 marks.*/

SELECT department,
COUNT(CASE WHEN marks > 80 THEN 1 ELSE NULL END) as Dept_HighScore_Count
FROM student
GROUP BY department;