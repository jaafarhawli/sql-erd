SELECT COUNT(*)
FROM department D, course C, majorsin M, enrolled E
WHERE D.id=M.dept_id AND M.student_id=E.student_id AND E.course_crn=C.crn AND D.name="CS" AND C.crn="CSC275"
GROUP BY C.crn;
-- This query selects the CS students enrolled in CSC275 and previews their number. 