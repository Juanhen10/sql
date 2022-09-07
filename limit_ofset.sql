-- limit: limita a quantidade de valores
-- offset: desloca o cursos para exibir resultados
SELECT id, first_name, email as uemail
from users u 
WHERE id > 10
ORDER BY first_name  asc, id  DESC 
limit 2 offset 0;