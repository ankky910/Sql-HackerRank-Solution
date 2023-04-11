select DISTINCT city
from station
where 
city not like 'A%' AND
city not like 'E%' AND
city not like 'I%' AND
city not like 'O%' AND
city not like 'U%';
