-- Limit and aliasing

select *
from employee_demographics
order by age desc
Limit 2,1
;

-- aliasing change the name the of the columns generally
select gender , avg (age) as avg_age
from employee_demographics
group by gender
;
