SELECT S.name, COUNT(*) AS Number_of_majors
FROM student S, majorsin M 
WHERE S.id=M.student_id 
GROUP BY S.id
UNION
SELECT S.name, '0'
FROM student S
WHERE S.id NOT IN (SELECT E1.student_id FROM enrolled E1);
-- This query shows the number of majors each student is enrolled in including the students that are not enrolled in any major. 