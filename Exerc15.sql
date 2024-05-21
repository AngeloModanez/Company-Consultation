USE empresa
SELECT Email as [Email Invalidos]
FROM Clientes
WHERE NOT(Email LIKE '%@%.%' AND RIGHT(Email, 4) LIKE '%.%')
GO