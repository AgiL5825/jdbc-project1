select * from EMPLOYEES;

select count(*) from DEPARTMENTS;

select * from LOCATIONS;
select count(*) from LOCATIONS;

select count(*) from EMPLOYEES
where DEPARTMENT_ID is not null;

select count(distinct FIRST_NAME) from EMPLOYEES;

select count(*) from EMPLOYEES
where JOB_ID in ('IT_PROG','SA_REP');

select count(*) from EMPLOYEES
where SALARY > 6000;

select count(COMMISSION_PCT) from EMPLOYEES
where SALARY > 6000;

select salary from EMPLOYEES;
select max(SALARY) from EMPLOYEES;

select min(SALARY) from EMPLOYEES;

select avg(salary) from EMPLOYEES;

select round(avg(salary)) from EMPLOYEES;

select round(avg(salary),2) from EMPLOYEES;


