SELECT R.name AS Room_name, R.capacity
FROM room R 
WHERE R.capacity>=100;
-- This query selects all the rooms with capacity of 100 and above and then previews the room name with it's capacity.