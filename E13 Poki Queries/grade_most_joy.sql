SELECT TOP 1 g.[Name], count(*) as Amount
FROM PoemEmotion pe
	join Emotion e
	on e.Id = pe.EmotionId
	join Poem p
	on p.Id = pe.PoemId
	join Author a
	on a.Id = p.AuthorId
	join Grade g
	on g.Id = a.GradeId
WHERE e.Id = 4
GROUP BY g.[Name], e.[Name]
ORDER BY Amount DESC