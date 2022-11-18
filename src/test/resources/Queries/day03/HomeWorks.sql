select * from EMPLOYEES;

-- 3. display the second minimum salary from the employees

select SALARY from EMPLOYEES order by SALARY asc ; --2100

select min(SALARY) from EMPLOYEES
where SALARY > (select min(SALARY)  from EMPLOYEES);

-- 4. display all informations of the employee who has the second minimum salary
select * from EMPLOYEES
where SALARY=(select min(SALARY)from EMPLOYEES
              where SALARY>( select min(SALARY) from EMPLOYEES));

-- 5. list all the employees who are making above the average salary;
select * from EMPLOYEES
where SALARY> (select avg(SALARY) from EMPLOYEES)
order by SALARY  asc ;

-- 6. list all the employees who are making less than the average salary
select * from EMPLOYEES
         where SALARY< (select avg(SALARY) from EMPLOYEES)
order by SALARY desc ;

-- 7. display manager name of 'Neena'
select * from EMPLOYEES
where FIRST_NAME like 'Neena' ;




-- 8. find the 3rd maximum salary from the employees table (do not include duplicates) 14000
select distinct SALARY from EMPLOYEES order by SALARY asc ;

select min(SALARY) from (select distinct SALARY from EMPLOYEES order by SALARY desc) --14000
where ROWNUM<4;
;


-- 9. find the 5th maximum salary from the employees table (do not include duplicates)
select min(SALARY)from (select distinct salary from EMPLOYEES order by SALARY desc) --13000
where ROWNUM<6;

-- 10. find the 7th maximum salary from the employees table (do not include duplicates)
select min(salary) from(select distinct SALARY from EMPLOYEES order by salary desc) --12000
where ROWNUM<8;
-- 11. find the 10th maximum salary from the employees table (do not include duplicates) 10500

select min(salary) from (select distinct SALARY from EMPLOYEES order by SALARY desc)
where ROWNUM<11;

-- 12. find the 3rd minimum salary from the employees table (do not include duplicates) 2400

select max(SALARY) from( select distinct salary from EMPLOYEES order by salary asc)
where ROWNUM<4;

-- 13. find the 5th minimum salary from the employees table (do not include duplicates) 2600

select max(SALARY) from(select distinct salary from EMPLOYEES order by salary asc)
where rownum<6;

commit;