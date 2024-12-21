-- Unions
select *
from employee_demographics
;
select *
from employee_salary
;
select first_name, last_name
from employee_demographics
union distinct
select first_name, last_name
from employee_salary
;

select first_name, last_name ,'Old Man' as Lable
from employee_demographics
where age > 40 and gender="male"
union 
select first_name, last_name ,'Old Lady' as Lable
from employee_demographics
where age > 40 and gender="female"
union 
select first_name, last_name ,'Highly paid employee' as Lable
from employee_salary
where salary>70000
order by first_name, last_name
;