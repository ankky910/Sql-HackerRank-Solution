select DISTINCT city
from station
where 
(city not like 'A%' AND
 city not like 'E%' AND
 city not like 'I%' AND
 city not like 'O%' AND
 city not like 'U%')
OR
(city not like '%a' AND
 city not like '%e' AND
 city not like '%i' AND
 city not like '%o' AND
 city not like '%u');
