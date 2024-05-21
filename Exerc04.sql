USE empresa 
SELECT c1.Nome, c1.Sobrenome, c2.Nome, c2.Sobrenome 
FROM Clientes c1 JOIN Clientes c2 
ON ((c1.Nome = c2.Nome) OR (c1.Sobrenome = c2.Sobrenome)) AND (c1.ID <> c2.ID)
ORDER BY c1.Nome, c1.Sobrenome
GO