select * from EMPLOYEES;

select FIRST_NAME from EMPLOYEES;
select FIRST_NAME as given_name from EMPLOYEES;
select FIRST_NAME as "given name" from EMPLOYEES;

select SALARY as "Annual Salary" from EMPLOYEES;

select  FIRST_NAME, SALARY*12 as annual_salary from EMPLOYEES;

select * from EMPLOYEES;

select EMAIL|| '@gmail.com' as full_name from EMPLOYEES;

select concat('firstargument ' , concat(email,'@gmmail.com')) as full_email from EMPLOYEES;

select  * from employees;

/*

 1.Column aliases --> it is temporary name to show in display


 2.Table aliases ---> before JOINS


 NOTE --> We are just displaying and nothing will change in DB
 */


select FIRST_NAME from EMPLOYEES;

-- It makes column name UPPERCASE to show in display.We CANT give any space too
select FIRST_NAME as given_name from EMPLOYEES;
-- it will show column as it is.Also we can give space too
select FIRST_NAME as "given name" from EMPLOYEES;

-- display annual salary for all employees as annual_salary
select FIRST_NAME, SALARY*12 as annual_salary from EMPLOYEES;

