select g.[Name], count(*) as Amount
from Poem p
	join Author a
	on a.Id = p.AuthorId
	join Grade g
	on g.Id = a.GradeId
Group By g.[Name]