-- casee statements

select * 
from employee_demographics;
select first_name,
last_name,
age,
case 
	when age <= 30 then 'young' 
    when age between 31 and 50 then 'old'
    when age >= 50 then 'too old'
    end as 'age braket'
    
from employee_demographics
;

-- pay increase abd bonus
-- < 50000 = 5%
-- > 50000 = 7%
-- Finance = 10% bonus

select first_name, last_name,salary,
case
	when salary < 50000 then salary + salary * 0.05
    when salary > 50000 then salary + salary * 0.07
end as 'new_salary',
case 
	when dept_id=6 then salary * 0.1
end as 'bonus'
from employee_salary
;



