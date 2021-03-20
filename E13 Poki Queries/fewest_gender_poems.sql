SELECT TOP 1 g.[Name], count(*) as Amount
FROM PoemEmotion pe
	join Emotion e
	on e.Id = pe.EmotionId
	join Poem p
	on p.Id = pe.PoemId
	join Author a
	on a.Id = p.AuthorId
	join Gender g
	on g.Id = a.GenderId
WHERE e.Id = 2
GROUP BY g.[Name]
ORDER BY Amount ASC