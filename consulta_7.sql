select Ano,COUNT(Ano) as Quantidade from Filmes
group by Ano
order by Quantidade desc