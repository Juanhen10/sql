SELECT u.id as uid, p.id as pid,
p.bio , u.first_name 
FROM users as u
right join Profiles p 
on u.id = p.user_id ;