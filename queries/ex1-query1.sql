SELECT P.name, M.earnings_rank
FROM person P, movie M, oscar O 
WHERE P.id=O.person_id AND M.id=O.movie_id AND O.type="Best-Picture"
ORDER BY M.earnings_rank LIMIT 1;
-- This query selects all oscar winners with "Best-Picture" type, and then picks up the one with the movie of the best earnings rank, and shows the name of that person with the earnings rank of the movie. 
