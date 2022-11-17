select * from EMPLOYEES;


select avg(SALARY) from EMPLOYEES
where JOB_ID='IT_PROG';

select avg(salary) from EMPLOYEES
where JOB_ID='MK_MAN';

select count(distinct JOB_ID) from EMPLOYEES;

select  avg(SALARY), min(SALARY), max(SALARY),sum(SALARY), count(*) from EMPLOYEES
group by JOB_ID;


select * from EMPLOYEES;

select DEPARTMENT_ID,sum(salary),count(*), round(avg(SALARY)) from EMPLOYEES
where DEPARTMENT_ID is not null
group by DEPARTMENT_ID
order by max(salary) , min(SALARY) desc;


select count(DEPARTMENT_ID) from  DEPARTMENTS
group by LOCATION_ID
order by count(*) asc;

