select * from EMPLOYEES
where FIRST_NAME='David';

select *from COUNTRIES
where COUNTRY_ID in ('US', 'IT');

select COUNTRY_NAME from COUNTRIES
where COUNTRY_ID not  in ('US', 'IT');

--IS NULL
--display all information from employees where department id is null
select * from EMPLOYEES
where DEPARTMENT_ID is null;

--display all informaton from emplyees where manager id is null

select * from EMPLOYEES
where MANAGER_ID is null;

--IS NOT NULL
--display all information from employees where department id is not null

select * from EMPLOYEES
where  DEPARTMENT_ID is not  null;

--display all information from employees where manager id is not null
select * from EMPLOYEES
where MANAGER_ID is not null;
