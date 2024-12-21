-- where statement

select *
from employee_salary
where salary >= 50000
;

select *
from employee_demographics
where gender != 'Female'
;

-- and or not -- logical operators

select *
from employee_demographics
where gender ="Male" 
and birth_date>1988-01-01
;
-- LIKE statement
-- % and _
select *
from employee_demographics
where birth_date like '1989%'
;
