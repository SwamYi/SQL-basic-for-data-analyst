-- Having and where

select gender, avg (age)
from employee_demographics 
group by gender
having avg (age) > 30
;

select occupation ,avg (salary)
from employee_salary
where occupation Like '%manager%'
group by occupation
having avg(salary)>75000
;