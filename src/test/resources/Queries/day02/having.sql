select * from EMPLOYEES;

--display

select JOB_ID , avg(SALARY) from EMPLOYEES
group by JOB_ID
order by 2 desc;

select JOB_ID, avg(SALARY) from EMPLOYEES
having avg(SALARY)>5000
group by JOB_ID
order by 2 desc;

select DEPARTMENT_ID, count(*) from EMPLOYEES
group by DEPARTMENT_ID
having count(*) >5
order by 2;

select FIRST_NAME from EMPLOYEES
group by FIRST_NAME
having count(*) >1
order by 1 desc;

select FIRST_NAME, count(*) as first_name_count from EMPLOYEES
group by FIRST_NAME
having count(*) >1
order by 2 desc;



