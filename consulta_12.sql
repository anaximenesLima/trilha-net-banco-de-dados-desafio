select a.Nome, c.PrimeiroNome, c.UltimoNome, b.Papel from Filmes A
inner join ElencoFilme B on a.Id = b.IdFilme
inner join Atores C on c.Id = b.IdAtor