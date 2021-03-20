select g.[Name], count(a.Id) as NumOfAuthors
from Author a
	join Grade g
	on g.Id = a.GradeId
Group By g.[Name]