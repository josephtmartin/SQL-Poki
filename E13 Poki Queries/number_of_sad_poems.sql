SELECT count(*)
FROM PoemEmotion pe
	join Emotion e
	on e.Id = pe.EmotionId
WHERE e.Id = 3