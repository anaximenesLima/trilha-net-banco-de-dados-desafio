select a.Nome, c.Genero from Filmes A
inner join FilmesGenero B on a.Id = b.IdFilme
inner join Generos C on b.IdGenero = c.Id
where c.Genero = 'Mistério'