select * from EMPLOYEES;


select  * from EMPLOYEES
where ROWNUM<11;

select * from EMPLOYEES
where ROWNUM<6
order by salary desc;


select * from (select * from EMPLOYEES order by salary desc)
where ROWNUM<6;

select * from (select * from EMPLOYEES order by SALARY desc)

