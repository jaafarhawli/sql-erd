SELECT S.id, S.name
FROM student S
WHERE S.id NOT IN (SELECT E1.student_id FROM enrolled E1);
-- This query selects all students that are not enrolled in any course and previews their id and name.