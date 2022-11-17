select * from EMPLOYEES;

select * from JOBS
where JOB_TITLE like '%Manager';

select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME<>'Belgium''Germany';

select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME!='Belgium';

select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME not in 'Belgium''Germany';

select* from EMPLOYEES
where FIRST_NAME not like 'D%'
order by FIRST_NAME;

select * from EMPLOYEES
where FIRST_NAME like 'D____'
order by LAST_NAME asc;

select  count(*) from EMPLOYEES;
