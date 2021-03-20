SELECT *
FROM Author a
	join Grade g
	on g.Id = a.GradeId
WHERE g.Id = 3