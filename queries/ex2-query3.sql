SELECT C.name
FROM course C, majorsin M, department D, enrolled E
WHERE M.dept_id=D.id AND M.student_id=E.student_id AND E.course_crn=C.crn AND D.name="BIF";
-- This query selects all courses inside the BIF department and previews their names.
