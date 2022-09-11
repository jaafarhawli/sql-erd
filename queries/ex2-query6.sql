SELECT COUNT(*)
FROM department D, majorsin M, enrolled E
WHERE D.id=M.dept_id AND M.student_id=E.student_id AND D.name="CS"
GROUP BY D.name;
-- This query selects the CS students enrolled in any course and previews their number. 