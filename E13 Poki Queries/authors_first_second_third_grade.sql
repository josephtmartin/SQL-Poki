SELECT count(*)
FROM Author a
	join Grade g
	on g.Id = a.GradeId
WHERE g.Id != 4
AND g.Id != 5