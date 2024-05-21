USE empresa 
SELECT c1.Nome, c1.Email, c2.Nome, c2.Email
FROM Clientes c1 JOIN Clientes c2 
ON (LOWER(c1.Email) = LOWER(c2.Email)) AND (c1.ID <> c2.ID)
ORDER BY c1.Email
