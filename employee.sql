--part 1

select first_name, last_name from employee
where city = 'Calgary';

--part 2
select birth_date from employee
order by birth_date desc
limit 1;

--part 3
select birth_date from employee
order by birth_date asc
limit 1;

--part 4
select employee_id, name  from employee;
--nancy is 2
select employee_id, first_name, last_name from employee
where reports_to = 2;
--part 5
select count(city) from employee
where city = 'Lethbridge';