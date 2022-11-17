select * from EMPLOYEES
order by SALARY;

select * from EMPLOYEES
order by SALARY asc;

-- display all employees based salary in desc order
select * from EMPLOYEES
order by SALARY desc;

select * from EMPLOYEES
order by FIRST_NAME desc;

select * from EMPLOYEES
order by 8 desc;

select FIRST_NAME, LAST_NAME, EMAIL from EMPLOYEES
order by 1 desc;

select * from EMPLOYEES
where EMPLOYEE_ID<120
order by SALARY desc;

select *from EMPLOYEES
order by FIRST_NAME;

--IQ -->
select * from EMPLOYEES
order by FIRST_NAME, LAST_NAME desc;

select * from EMPLOYEES
order by LAST_NAME desc;
