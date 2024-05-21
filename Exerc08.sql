USE empresa
SELECT (Nome + Sobrenome) as [Nome Completo], Email, Telefone
FROM Clientes WHERE 
LEN(Nome + Sobrenome) - LEN(REPLACE(LOWER(Nome + Sobrenome), 'a', '')) + 
LEN(Nome + Sobrenome) - LEN(REPLACE(LOWER(Nome + Sobrenome), 'e', '')) + 
LEN(Nome + Sobrenome) - LEN(REPLACE(LOWER(Nome + Sobrenome), 'i', '')) + 
LEN(Nome + Sobrenome) - LEN(REPLACE(LOWER(Nome + Sobrenome), 'o', '')) +
LEN(Nome + Sobrenome) - LEN(REPLACE(LOWER(Nome + Sobrenome), 'u', '')) > 3
GO