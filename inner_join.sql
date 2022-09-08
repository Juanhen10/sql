SELECT u.id as uid, p.id as pid,
p.bio , u.first_name 
FROM users as u
Inner join Profiles p 
on u.id = p.user_id 
WHERE u.first_name LIKE '%a'
ORDER BY u.first_name DESC 
limit 1;
