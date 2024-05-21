USE empresa
SELECT c1.Nome, c1.Telefone, c2.Nome, c2.Telefone
FROM Clientes c1 JOIN Clientes c2
ON (c1.Telefone = REVERSE(c2.Telefone) and (c1.ID <> c2.ID))
ORDER BY c1.Nome