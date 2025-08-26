-- SQLite
-- CTRL + P ++ >SQL NEW QUERY = cria uma query


-- Selecionar todos os usuários
SELECT * FROM users;

-- Selecionar apenas os nomes e e-mails
SELECT name, email FROM users;

-- Buscar usuários com email do domínio "gmail.com"
SELECT * FROM users WHERE email LIKE '%@gmail.com';

-- Buscar usuários com ID maior que 5
SELECT * FROM users WHERE id > 5;

-- Ordenar usuários pelo nome em ordem alfabética
SELECT * FROM users ORDER BY name ASC;

-- Contar quantos usuários existem
SELECT COUNT(*) AS total_users FROM users;

-- Buscar os 3 primeiros usuários cadastrados
SELECT * FROM users LIMIT 3;

-- Buscar usuários criados após uma certa data
SELECT * FROM users WHERE created_at > '2025-08-01';

-- Verificar se há algum usuário com e-mail específico
SELECT * FROM users WHERE email = 'exemplo@teste.com';

-- Agrupar usuários por domínio de email (parte após o @)
SELECT SUBSTR(email, INSTR(email, '@') + 1) AS dominio, COUNT(*) AS quantidade
FROM users
GROUP BY dominio;


-- CTRL + P ++ >SQL RUN QUERY = roda a query