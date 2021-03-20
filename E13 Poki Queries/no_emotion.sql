SELECT *
FROM Poem p
WHERE NOT EXISTS
  (
   SELECT * 
   FROM PoemEmotion pe
   WHERE p.Id = pe.PoemId
  );

-- check query
SELECT *
FROM PoemEmotion pe
WHERE pe.PoemId = 1
