USE empresa
SELECT Nome, Sobrenome, Email, Telefone 
FROM Clientes
WHERE EXISTS (
    SELECT 0
    FROM (
        VALUES ('00'), ('11'), ('22'), ('33'), ('44'), ('55'), ('66'), ('77'), ('88'), ('99')
    ) AS Patterns(Pattern)
    WHERE PATINDEX('%' + Pattern + '%', Telefone) > 0
);