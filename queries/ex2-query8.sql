SELECT D.name, COUNT(*) AS Number_of_students
FROM department D, majorsin M 
WHERE D.id=M.dept_id 
GROUP BY D.id
HAVING COUNT(*)>1;
-- This query selects the departments with more than one student and previews the department/s name and the number of students in them.