SELECT a.Id, a.[Name], count(p.Id) as NumOfPoems
FROM Poem p
	join Author a
	on a.Id = p.AuthorId
GROUP BY a.Id, a.[Name]
ORDER BY NumOfPoems DESC