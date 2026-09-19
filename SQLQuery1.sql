--substring
use oracle
select * from employee
/* generate default username and password from employee table in below format:

USERNAME( first three letters of name in capital + first two letter of gender in lower +
first three letters of city in capital )
Password ( first letter of name in capital + age + first two letters of department in 
capital + first four letters of city in lower) */

select id, name, concat(upper(substring(name, 1,3)), lower(substring(gender, 1,2)),
upper(substring(city, 1,3))) as USERNAME, 
concat(upper(Substring(name, 1,1)), age, upper(substring(department, 1,2)),
lower(substring(city, 1,4))) as PASSWORD FROM employee


select id,name,concat(upper(substring(name,1,3)),lower(substring(gender,1,2)),
upper(substring(city,1,3))) as USERNAME,
lower(substring(city,1,4)) as password from employee