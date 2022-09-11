SELECT C.name, C.start_time
FROM course C 
WHERE C.start_time = (SELECT C1.start_time FROM course C1 ORDER BY C1.start_time LIMIT 1);
-- This query selects the course/s with the earliest start time and previews their names with the respective start time.