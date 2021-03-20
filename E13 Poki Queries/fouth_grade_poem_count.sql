SELECT count(*)
FROM Author a
	join Grade g
	on g.Id = a.GradeId
	join Poem p
	on p.AuthorId = a.Id
WHERE g.Id = 4