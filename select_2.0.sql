-- Selecionando mais de duas tabelas
SELECT u.id as uid, p.id as pid,
p.bio , u.first_name 
FROM users as u , Profiles as p
WHERE  u.id = p.user_id ;