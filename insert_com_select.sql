-- insert SELECT
-- insere valores em uma tabela usando outra
insert into Profiles  
(bio, description,user_id) 
select 
CONCAT('bio de', first_name),
CONCAT('description de', '', first_name), 
id
from users ;

DELETE FROM Profiles;

