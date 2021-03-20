SELECT TOP 76 a.[Name], g.[Name] as Grade, gen.[Name] as Gender
FROM Author a
	join Grade g
	on g.Id = a.GradeId
	join Gender gen
	on gen.Id = a.GenderId
ORDER BY a.[Name] ASC