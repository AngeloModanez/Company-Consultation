USE empresa
SELECT Nome, Sobrenome
FROM Clientes
WHERE LEN(Nome) = LEN(Sobrenome)
GO