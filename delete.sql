-- delete: apaga registros da tabela

DELETE FROM users WHERE id = 13;

-- Aviso: use SELECT para garantir que está apagando os valores corretos
SELECT * FROM users u WHERE id BETWEEN 11 and 14;
