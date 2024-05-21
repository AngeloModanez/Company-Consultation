USE empresa
SELECT	c1.Nome
FROM Clientes c1 JOIN Clientes c2 
ON LOWER(c1.Nome) = LOWER(REVERSE(c2.Nome))
GO