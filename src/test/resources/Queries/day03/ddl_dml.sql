select * from EMPLOYEES;

/*
create table syntax:
    create table TableName(
        colName1 DataType Constraints,
        colName2 DataType Constraints(optional)
        colName3 DataType Constraints,
        ...
    );
*/

create table scrumteam(


  empid Integer Primary Key,
  firstname varchar(30) not null,
  jobtitle varchar(20) not null,
  age Integer,
  salary integer


);

select * from scrumteam;


insert into  scrumteam(empid, firstname, jobtitle, age, salary)
values (1, 'Nike', 'Tester', 34, 120000);

insert into  scrumteam(empid, firstname, jobtitle, age, salary)
values (2, 'John', 'Tester', 32, 130000);

insert into  scrumteam(empid, firstname, jobtitle, age, salary)
values (3, 'John', 'Developer', 32, 160000);

insert into  scrumteam(empid, firstname, jobtitle, age, salary)
values (4, 'Dania', 'Developer', 42, 200000);


