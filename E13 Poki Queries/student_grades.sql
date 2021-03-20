SELECT TOP 76 a.[Name], g.[Name] as Grade
FROM Author a
	join Grade g
	on g.Id = a.GradeId
ORDER BY a.[Name] ASC