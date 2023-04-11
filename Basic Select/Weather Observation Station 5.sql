# this query is for db2 sql

select city,length(city) from station order By length(city) asc, city asc limit 1;
select City,length(city) from station order by length(city) desc, city asc limit 1;
