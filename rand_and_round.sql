UPDATE users set salary = ROUND(RAND() * 1000,2);

SELECT salary from users u WHERE salary BETWEEN 100 and 1500
order by salary ASC ; 