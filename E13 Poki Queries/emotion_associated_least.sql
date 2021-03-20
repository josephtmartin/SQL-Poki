SELECT TOP 1 e.[Name], count(*)
FROM PoemEmotion pe
	join Emotion e
	on e.Id = pe.EmotionId
GROUP BY e.[Name]