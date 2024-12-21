-- string functions

select length ('skyfall')
;


select first_name, length(first_name) -- to check the phone numbers
from employee_demographics
order by 2
;

select upper ('myanmar');
select lower ('myanmar');

select trim('   okay   '); -- there are ltrim and rtrim

select first_name, 
left(first_name,3),-- there is also right from count
substring(first_name,3,2),
birth_date,
substring(birth_date,9,2) as 'birthday'
from employee_demographics;

select first_name, replace (first_name,'a','x')
from employee_demographics
;

select locate('x','Fox');

select first_name, locate ('an',first_name)
from employee_demographics
;


select first_name, last_name,
concat (first_name,'  ',last_name) as 'Full name'
from employee_demographics
;









