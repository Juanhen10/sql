-- between seleciona um range
select * from users u 
where 
created_at BETWEEN  '2022-09-03 07:51:01'
AND 
'2022-09-05 09:15:55' 
and id BETWEEN 10 and 15;