USE empresa
SELECT Nome, Sobrenome
FROM Clientes
WHERE LEFT(Nome, 1) = LEFT(Sobrenome, 1)
GO