--SELECT Nome,Ano FROM Filmes #1

--SELECT Nome, Ano FROM Filmes ORDER BY Ano ASC #2

--SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome LIKE 'de volta%' #3

--SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano = 1997 #4

--SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano > 2000 #5

--SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao ASC #6

--SELECT Ano, COUNT(Ano) AS QUANTIDADE FROM Filmes GROUP BY Ano ORDER BY QUANTIDADE DESC #7

--SELECT PrimeiroNome,UltimoNome,Genero from Atores WHERE Genero = 'M' #8

--SELECT PrimeiroNome, UltimoNome, Genero from Atores WHERE Genero = 'F' ORDER BY PrimeiroNome ASC  #9

--SELECT f.Nome,g.Genero from Filmes f INNER JOIN FilmesGenero fg ON f.Id = fg.IdFilme INNER JOIN Generos g ON g.Id = fg.IdGenero #10

--SELECT f.Nome,g.Genero from Filmes f INNER JOIN FilmesGenero fg ON f.Id = fg.IdFilme INNER JOIN Generos g ON g.Id = fg.IdGenero WHERE g.Genero = 'Mistério' #11

--SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel from Filmes f INNER JOIN ElencoFilme ef ON f.Id = ef.IdFilme INNER JOIN Atores a ON a.Id = ef.IdAtor #12