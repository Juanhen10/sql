-- Order: ordena valores
-- order by id asc (id crescente)
-- order by id desc(id decrescente)

SELECT id, first_name, email as uemail
from users u 
WHERE id > 10
ORDER BY first_name  asc, id  DESC ;