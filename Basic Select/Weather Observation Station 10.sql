select DISTINCT city
from station
where 
city not like '%a' AND
city not like '%e' AND
city not like '%i' AND
city not like '%o' AND
city not like '%u';
