-- dbms -database management system
-- goal :
-- to store the data and manage the data
-- to retrive or read the data
-- get that data into dataframe

-- mysql: application/software/dbms/rdbms
-- sql:structured query language

-- sql commands
-- DDL:create,alter,truncate,drop
-- DML:insert,update,delete
-- DCL:grant,revoke
-- TCL:commit,rollback,savepoint
-- DQL:select

-- databases : database :tables/views :rows and columns
-- folders   : folder   : csv files   :rows and columns

-- DDL:create,alter,truncate,drop
-- create: create database or any db objects
-- create database 
-- create database db_name; --syntax
-- db_test
create database db_test;
show databases;

-- create table 
use db_test;
create table db_test.emp(empid int,empname varchar(10),salary int,loc varchar(20));
show tables;
show create table emp;
desc emp;

-- char(size): used to store alphanumeric values,fixed length datatype,occupy memory space according to the given size.
-- varchar(size):used to store alphanumeric values,variable length datatype,occupy memory space according to the actual data.

-- alter - modify the structure
-- add column 
-- rename column
-- change datatype
-- drop column
-- rename column
-- add or drop constraints
-- 1.add column
alter table emp add column contact int;
desc emp;
alter table emp add column rowid int first;
desc emp;
alter table emp add column gender char(1) after empname;
desc emp;
-- 2.Modeify column
alter table emp modify column contact varchar(10);
desc emp;
alter table emp modify column empname varchar(15);
desc emp;
-- 3.Rename column 
alter table emp rename column loc to address;
desc emp;
alter table emp rename to emp1;
desc emp1;
alter table emp1 rename to emp;
desc emp;
-- 4.drop column
alter table emp drop column contact;
desc emp;
alter table emp drop column gender,drop column rowid;
desc emp;
-- truncate : empty the table/delete entire data
truncate table emp;
desc emp;
-- drop:delete the entire structure 
drop table emp;
desc emp;
-- drop database 
drop database db_test;

-- dbms:database management system
/* -to store and manage the data
-to retrive or read the data
-get that data into dataframe

mysql:application/software/dbms/rdbms
sql:structured query language

sql commands:
DDL:create,alter,truncate,drop >>related to structure
DML :insert,update,delete>>related to data
DCL:grant,revoke>>DBA
TCL:commit,rollback,savepoint
DQL:select

databases : database : tables/views : rows and columns
folders : folder : csv files : rows and columns

DDL:create,alter,truncate,drop
create:create database or any db objects

*/
create database db;
show databases;

-- create table
use db;
create table db.emp(empid int,empname varchar(10),salary int,loc varchar(10));
show tables;
show create table emp;
desc emp;

/* char(size) : used to store alpha numeric values,fixed length datatypes,ocuppy memory space according to the given size.
varchar(size):  used to store alpha numeric values,variable length datatype,occupy memory space according to the actual data
 alter : modify the structure
  add column,
  rename column,
  change datatype,
  drop column,
  rename table,
  add or drop constraints
  
  1.add column
  */
  alter table emp add column contact int;
  desc emp;
  alter table emp add column rowid int first;
  desc emp;
  alter table emp add column gender char(1) after empname;
  desc emp;
  
-- 2.modify column
alter table emp modify column contact varchar(10);
desc emp;
alter table emp modify column empname varchar(15);
desc emp;

-- 3.rename column
alter table emp rename column  loc to address;
desc emp;
alter table emp rename to emp1;
desc emp1;
alter table emp1 rename to emp;
desc emp;

-- 4.drop column
alter table emp drop column contact;
desc emp;
alter table emp drop column gender,drop column rowid;
desc emp;

alter table emp add column gender char(1),add column rowid int;
desc emp;
alter table emp modify column gender char(2),modify column rowid char(2);
desc emp;
alter table emp rename column empid to id,rename column empname to name;
desc emp;

-- 3.truncate-empty the table/delete entire data
truncate table emp;
desc emp;

-- 4.drop:delete the structure
drop table emp;
desc emp;
drop database db;
-- truncate : delete entire data 
-- drop : delete entire data along with structure

/* dbms : database management system
* to store and manage the data
* to retrive or read the data
* get that data in dataframe

mysql : application/software/dbms/rdbms
sql : structured query language

sql commands:
DDL : create,alter,truncate,drop>>>related to structure
DML : insert,update,delete>>> data related changes
DCL : grant,revoke
TCL : commit,rollback,savepoint
DQL : select
 
databases : database : tables/views : rows and columns
folders : folder : tables/views : rows and columns

DDL : create,alter,truncate,drop
*/
create database db;
show databases;

-- create table
use db;
create table db.emp(empid int,empname varchar(10),salary int,loc varchar(20));
show tables;
show create table emp;
desc emp;
/* char(size) : used to store alphanumeric values,fixed length datatype,occupy memory space according to the given size.
varchar(size) : used to store alphanumeric values,variable length datatytpe,occupy memory space according to the actual data.

alter : modify the structure
add column
rename column
change datatype
drop column
rename table
add or drop constraints

1.add column
*/
alter table emp add column contact int;
desc emp;
alter table emp add column rowid int first;
desc emp;
alter table emp add column gender char(1) after empname;
desc emp;

-- 2.modify column

alter table emp modify column contact varchar(10);
desc emp;
alter table emp modify column empname varchar(15);
desc emp;

-- 3.rename column
alter table emp rename column loc to address;
desc emp;
alter table emp rename to emp1;
desc emp1;
alter table emp1 rename to emp;
desc emp;

-- 4.drop column

alter table emp drop column contact;
desc emp;
alter table emp drop column rowid,drop column gender;
desc emp;

alter table emp add column no int,add column no1 int;
desc emp;
alter table emp modify column no varchar(1),modify column no1 varchar(4);
desc emp;

alter table emp rename column no to no11,rename column no1 to no22;
desc emp;

alter table emp drop column no11,drop column no22;
desc emp;

-- truncate : empty the table,delete entire table
truncate table emp;

-- drop : delete structure 
drop table emp;
desc emp;
drop database db;

-- truncate : delete the entire data
-- drop : delete data along with structure

/* dbms : database management system
goal : to store the data and manage the data
to retrive the data or read the data
get that data intpo dataframe

mysql : application/softwares/dbms/rdbms
sql : structured query language

sql commands
DDl : data definition language : create,alter,truncate,drop >> related to structure
DML : data manipulation language : insert,update,delete >> related to data
DCL : data controlled language : grant,revoke >> DBA
TCL : transaction controlled language : commit,rollback,savepoint
DQR : data query language : select

databases : database : tables/views : rows and columns
folders : folder : csv files : rows and columns

DDL : create,alter,truncate,drop
create : create database or any obj
*/
create database db;
show databases;

-- create table

use db;
create table db.emp(empid int,empname varchar(10),salary int,loc varchar(20));
show tables;
show create table emp;
desc emp;

/* show databases; >> list of dbs on server
show tables; >> list of tables on db
show create table emp; >> get the table DDL
desc emp; >> structural details of table

char(size) : used to store alpha numeric values,fixed length datatypes,occupy memory space according to the given size.
varchar(size) : used to store alpha numeric values,variable length datatypes,occupy memory space acoording to the actual data.

alter : modify the structure
add column
rename column
change datatype
drop column
rename table 
add or drop constraints
*/
alter table emp add column contact int;
desc emp;
alter table emp add column rowid int first;
desc emp;
alter table emp add column gender char(1) after empname;
desc emp;

-- modify column
alter table emp modify column contact varchar(10);
desc emp;
alter table emp modify column empname varchar(15);
desc emp;

-- rename column

alter table emp rename column loc to address;
desc emp;
alter table emp rename to emp1;
desc emp1;
alter table emp1 rename to emp;

-- drop column

alter table emp drop column contact;
desc emp;

alter table emp drop column gender,drop column rowid;
desc emp;

-- truncate : empty the table/delete entire data
truncate table emp;

-- drop : delete data as well as the structure 

drop table emp;
desc emp;

drop database db;

-- truncate : deletes the entire data
-- drop : delete data along with structure

/* DDL:
create : create db or db objects.
create database db_name;
create table table_name (column datatypes) >> table definition or table DDL

alter : modify the structure
alter table table_name add column/modify column/rename column/drop column column_definition;

truncate : deletes entire data
truncate table table_name;

drop : deletes data as well as structure
drop table table_name;
drop database db_name;

DML + DQL : insert,update,delete + select

CRUD operation : create data(insert) ,read (select),update(update),delete (delete) 

*/
create database college;
use college;
create table student (rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));
desc student;

-- create data (insert):
-- insert into table_name(columns) values (set of values);
insert into student (rollno,stud_name,gender,cgpa,branch) values(101,"rohit","m",8,"comp");
insert into student values(102,"ronita","f",7,"comp");
insert into student (rollno,stud_name,gender,cgpa) values(103,"neha","f",7.5);
insert into student values(104,"ajay","m",5,null);
insert into student values(105,"abhay","m",8,"entc")
						 ,(106,"snehal","f",9,"entc");
desc student;
-- read data (select):
-- select : will decide the columns in the output
-- * : all columnns of the table
-- from : used to specify a data source,it can be a table a view or a subquery

select rollno,stud_name,gender,cgpa,branch from student;
select * from student;
select rollno,stud_name from student;

-- where : access specific rows of the table based on a condition
-- works on a row level data

/* 
select * from table_name; -- all columns all rows
select columns from table_name; -- specific columns all rows
select * from table_name where condition; -- all columnns but specific rows
select columns from table_name where condition; -- specific columnns and specific rows


= : equal to
!= : not equal to
> : greater than
>= : greater than equal to
< : less than
<= : less than equal to
between : specify a range of values
in : specify multiple possible values / list of values 
like : specify a pattern
innull : fetch the rows having null values for a column
*/
select * from student;
select * from student where cgpa>=8;
select * from student where cgpa<=8;

-- between
select * from student where cgpa between 7 and 9;
select * from student where cgpa not between 7 and 9;

-- in
select * from student where rollno=105;
select * from student where rollno in (102,104,106);
select * from student;
select * from student where rollno in (102,104,100);
select * from student where rollno in (110,120,130);

-- like 
-- _(underscore) : check for single char
-- %(percentage) : check for 0 or more char
select * from student;
select * from student where stud_name like "ra%";
select * from student where stud_name like "%a";
select * from student where stud_name like "%a%";
select * from student where stud_name like "r____";
select * from student;
select * from student where rollno like "%5";
select * from student where stud_name not like "r____";

-- regexp
-- AND : all the conditions should be satisfied
-- OR : either condition should be satisfied

select * from student;
select * from student where branch = "comp" and gender = "f";
select * from student where branch = "comp" and gender = "d";
select * from student where rollno = 102 and gender = 104;
select * from student where rollno = 102 or rollno = 104;
select * from student where branch = "comp" or gender = "f";
select * from student where rollno > 103 and gender = "f" or branch = "entc";

-- isnull 
select * from student where branch is null;
select * from student where rollno is null;
select * from student where branch is not null;
select * from student where rollno is not null;
select * from emp;

drop database college;

/*
DDL :
create : create database or any db objects
create database db_name;
create table table_name (column datatypes) >> table definition or table DDL

alter - modify the structure
alter table table_name add column/modify column/rename column/drop column column definition

truncate : deletes entire data
truncate table table_name;

drop : deletes data as well as structure
drop table table_name;
drop database db_name;

DML + DQL : insert,update,delete + select
CRUD operations: create data(insert),read data (select) ,update(update),delete(delete)

create database college;
*/
create database college;
use college;
create table student(rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));
show tables;
desc student;

-- insert data (insert)
-- insert into table_name(columns) values(set of values);

insert into student (rollno,stud_name,gender,cgpa,branch) values(101,"Deadshot","m",8,"comp");
insert into student values("102","HarleyQuinn","f",9,"comp");
insert into student (rollno,stud_name,gender,cgpa) values(103,"ronita","f",7);
insert into student values(104,"Chapo","m",6,null);

insert into student values(105,"Pablo","m",8,"entc"),(106,"Jessica","f",6,"entc");
desc student;

/*
read data (select) :
select : will decide the columns in output
* : all columns of the table
from : used to specify a data source , it can be a table a view or subquery
*/
select rollno,stud_name,gender,cgpa,branch from student;
select * from student;
select rollno,stud_name from student;

-- where : access specific rows of the table based on a condition
-- works on row level data

select * from student where branch = "comp";
select stud_name,cgpa from student where branch = "comp";

/*
select * from table_name; >> all columns and all rows 
select columns from table_name; >> specific columns all rows
select * from table_name where condition; >> all columns but specific rows
select column from table_name where condition; >> specific columns and specific rows

= : equal to
!= : not equal to
> : greater than
>= : greater tahn equal to
< : less than
<= : less than equal to
between : specify  a range of values
in : specify multiple possible values / list of values
like : specify a pattern
in null : fetch the rows having null values for a column 
*/

select * from student;
select * from student where cgpa >= 8;
select * from student where cgpa <= 8;

-- between 

select * from student where cgpa between 7 and 9;
select * from student where cgpa not between 7 and 9;

-- in 

select * from student where rollno = 105;
select * from student where rollno in (102,104,106);
select * from student;
select * from student where rollno in (102,106,110);
select * from student where rollno in (110,120,130);

-- like 
-- _(underscore) : check for single char
-- %(percentage) : check for 0 or more char

select * from student;
select * from student where stud_name like "De%";
select * from student where stud_name like "%n";
select * from student where stud_name like "%s%";
select * from student where stud_name like "J______";
select * from student;
select * from student where rollno like "%5";
select * from student where stud_name not like "De%";

-- regexp

-- and : all the conditions should be satisfied 
-- or : either of the condition should be satisfied 

select * from student;
select * from student where branch = "comp" and gender = "f";
select * from student where branch = "comp" and gender = "m";
select * from student where rollno = 102 and rollno = 104;
select * from student where rollno = 102 or rollno = 104;
select * from student where branch = "comp" or gender = "f";
select * from student where rollno > 103 and gender = "f" or branch = "entc";

-- isnull
select * from student where branch is null;
select * from student where rollno is null;
select * from student where branch is not null;
select * from student where rollno is not null;
drop database college;

/* 
DDL : CREATE,ALTER,TRUNACTE,DROP
create : create database or any db objects
create database db_name;
create table table_name (column datatypes) >> table definition or table DDL

alter : modify the structure
alter table table_name add column/modify column/rename column/drop column column definition

truncate : deletes entire data
truncate table table_name;

drop : deletes data as well as structure 
drop table table_name;
drop database db_name;

DML + DQl : insert,update,delete + select

crud operations : create data(insert),read (select),update(update),delete(delete)
*/

create database college;
use college;
create table student(rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));

-- create data (insert)
insert into student (rollno,stud_name,gender,cgpa,branch) values(101,"Abhishek","m",9,"comp");
insert into student values (102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values(103,'neha','f',7.5);
insert into student values(104,'ajay','m',5,null);
insert into student values (105,'abhay','m',8,'entc'),(106,'snehal','f',9,'entc');
desc student;

/*
read data (select)
select : will decide the columns in the output
* : all columns of the table
from : used to specify a data source, it can be table a view or a subquery
*/
select rollno,stud_name from student;
select * from student;
select rollno,stud_name,gender from student;

-- where : access specific rows of the table on a condition
-- works on row level data

select * from student where branch = "comp";
select stud_name,cgpa from student where branch = "comp";

/*
select * from table_name; >> all columns all rows
select column_names from table_names; >> specific columnns all rows
select * from table_name where condition; >> all columns but specific rows
select column_names from table_name where condition; >> specific columns and specific rows

= : equal to
> : greater than
>= : greater than equal to
< : less than
<= : less than equal to
between : specify a range of values 
in : specify multiple possible values / list of values
like : specify a pattern
in null : fetch the rows having null values for a column
*/

select * from student;
select * from student where cgpa >= 8;
select * from student where cgpa <=8;

-- between 

select * from student where cgpa between 7 and 9;
select * from student where cgpa not between 7 and 9;

-- in 

select * from student where rollno = 105;
select * from student where rollno in (102,104,106);
select * from student;
select * from student where rollno in (102,104,110);
select * from student where rollno in (110,120,130);
select * from student where rollno not in (110,120,130);
select * from student where rollno not in (102,104,106);

-- like
-- _(underscore) : check for single char
-- %(percentage) : check for 0 or more char

select * from student;
select * from student where stud_name like "Ab%";
select * from student where stud_name like "%a";
select * from student where stud_name like "%a%";
select * from student where stud_name like "A_______";
select * from student;
select * from student where rollno like "%5";
select * from student where stud_name not like "A_______";

-- regexp
-- and : all the conditions should be satisfied
-- or : either of the condition should be satisfied

select * from student;
select * from student where branch = "comp" and gender = "f";
select * from student where branch = "comp" and gender = "m";
select * from student where rollno = 102 and rollno = 104;
select * from student where rollno = 102 or rollno = 104;
select * from student where branch = "comp" or gender = "f";
select * from student where rollno > 103 and gender = "f" or branch = "comp"; 	

-- is null

select * from student where branch is null;
select * from student where rollno is null;
select * from student where branch is not null;
select * from student where rollno is not null;
drop database college;

create database college;
drop database college;
/*
DDL : create,alter,trunctae,drop
create : create database or any db object
create database db_name;
create table table_name (column datatypes) >> table definition or table DDL

alter : modify the structure
alter table table_name add column/modify column/rename column/drop column column definition

truncate : deletes entire data
truncate table table_name;

drop : deletes data as well as structure
drop table table_name;
drop database db_name;

DML + DQL : insert,update,delete + select
crud operations : create data(insert),read data(select),update(update),delete(delete)

*/
create database college;
use college;

create table student (rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));

-- create data (insert):

insert into student (rollno,stud_name,gender,cgpa,branch) values (101,'rohit','m',8,'comp');
insert into student values (102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values (103,'neha','f',7.5);
insert into student values(104,'ajay','m',5,NULL);
insert into student values(105,'abhay','m',8,'entc');
desc student;

-- read data(select):
-- select : will decide the columns in output
-- from : used to specify the data source ,it can be a table, a view or a subquery

select rollno,stud_name,gender,cgpa,branch from student;
select * from student;
select rollno,stud_name from student;

-- where : access specific rows of the table based on some condition
-- works on row level data

select * from student where branch = "comp";
select stud_name,cgpa from student where branch = "comp";

/*
select * from table_name; >> all columns all rows
select column_names from table_name; >> specific columns and all rows
select * from table_name where condition; >> all columns but specific rows
select column_names from table_name where condition; >> specific columns of specific rows

= : equal to
> : greater than
>= : greater tahn equal to
< : less than
<= : less than equal to
between : specify arange of values
in : specify multiple possible values / list of values
like : specify a pattern
in null : fetch the rows having null values for column
*/

select * from student;
select * from student where cgpa >= 8;
select * from student where cgpa <= 8;

-- between 

select * from student where cgpa between 7 and 9;
select * from student where cgpa not between 7 and 9;

-- in

select * from student where rollno = 105;
select * from student where rollno in (102,104,106);
select * from student;
select * from student where rollno in (102,104,110);
select * from student where rollno in (110,120,130);

-- like
-- _(underscore) : check for single char
-- %(percentage) : check for 0 or more char

select * from student;
select * from student where stud_name like "ra%";
select * from student where stud_name like "%a";
select * from student where stud_name like "%a%";
select * from student where stud_name like "r____";
select * from student;
select * from student where rollno like "%5";
select * from student where stud_name not like "r____";

-- regexp
-- and : all the conditions should be satisfied
-- or : either of the condition should be satisfied

select * from student;
select * from student where branch = "comp" and gender = "f";
select * from student where branch = "comp" and gender = "m";
select * from student where rollno = 102 and rollno = 104;
select * from student where rollno = 102 or rollno = 104;
select * from student where branch = "comp" and gender = "f";
select * from student where rollno > 103 and gender = "f" or branch = "comp";

-- is null

select * from student where branch is null;
select * from student where rollno is null;
select * from student where branch is not null;
select * from student where rollno is not null;
show databases;

/*
crud : create,read,update,delete
create data : insert
insert into table_name (columns) values(set of values);
insert into table_name values(set of values);

read : select
select *, columns from table_name where condition;

where : access specific rows based on a condition
and & or operator to combine multiple conditions

update data : update
update table_name set column_name = newvalue;
*/
select * from student;
set sql_safe_updates = 0;
update student set branch="civil";
update student set branch = "entc" where rollno in (105,106);
update student set branch = "comp",cgpa=6 where rollno in (103,104);

alter table student add column internship int;
update student set internship = 2;

-- case statement
use `whitesource`;
-- Turning off safe updates

SET SQL_SAFE_UPDATES = 0;
-- Insert your script

-- Tunring back on safe updates
SET SQL_SAFE_UPDATES = 1;

update student set internship = 
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
end;
use college;
update student set internship = 3;
select * from student;
select * from student;
update student set branch = "civil";
select * from student;
update student set branch = "entc" where rollno in (105,106);
update student set branch = "comp",cgpa = 6 where rollno in (103,104);
select * from student;

update student set internship = 
case rollno 
when 101 then 1
when 103 then 2
when 105 then 3
end;

select * from student;
update student set internship=
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
end;

update student set internship=
case rollno
when 102 then 1
when 104 then 1
when 106 then 1
end;

select * from student;
update student set internship=
case rollno
when 102 then 1
when 104 then 1
when 106 then 1
else internship
end;

select * from student;
/*
delete : delete all or specific rows of the table
delete from table_name;
*/

delete from student;
select * from student;
delete from student where rollno = 106;
select * from student;

truncate table student;
select * from student;

-- DDL : truncate ,auto commited , we can not roll it back
-- DML : delete ,not auto commited, we can roll it back

drop table student;
desc student;
desc emp;

/*
sql is all non case sensitive
constraints : rules/limitations
not null : restrict the entry of null values
unique : restrict the entry of duplicate values ,allow multiple null values
primary key : not null + unique,uniquely identify a row
foreign key : define relationship between db tables
check : checks condition before we insert data in table
default : set a default value for a column 
auto_increment : auto increment a value by 1, mandatory to define it as a key 
*/

drop database college;
create database college;
use college;
create table student (rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));
insert into student (rollno,stud_name,gender,cgpa,branch) values (101,'rohit','m',8,'comp');
insert into student values (102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values (103,'neha','f',7.5);
insert into student values (104,'ajay','m',5,NULL);
insert into student values (105,'abhay','m',8,'entc')
                         ,(106,'snehal','f',9,'entc');
select * from student;
/*
crud : create,read,update,delete
create data : insert 
insert into table_name (column_names) values(set of values);
insert into table_name values (set of values);

read : select
select *,column_names from table_name where condition;

where : access specific rows based on some condition
and & or operator to combine multiple comditions

update data : update 
update table_name set column_name = new_value;
*/

select * from student;
update student set branch = "civil";
select * from student;
update student set branch = "entc" where rollno in (105,106);
select * from student;
update student set branch = "comp",cgpa = 6 where rollno in (103,104);
select * from student;

alter table student add column internship int;
select * from student;
update student set internship = 2;
select * from student;

-- case statement

update student set internship =
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
end;
select * from student;

update student set internship = 
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
else 0
end;
select * from student;

update student set internship = 
case rollno
when 102 then 1 
when 104 then 1
when 106 then 1
else internship
end;
select * from student;

-- delete : delete all or specific rows of the table
-- delete from table_name;
delete from student;
delete from student where rollno = 105;
select * from student;

truncate table student;

-- DDL : truncate : auto commited , we cannot roll it back
-- DML : delete : not auto commited ,we can roll it back
drop table student;
desc student;
/*
sql is all non case sensitive
constraints : rules/limitations
not null : restrict the entry of null values
unique : restrict the entry of duplicate values , allows multiple null values
primary key : not null + unique , uniquely identify a row
foreign key : define relationship between db tables
check : checks condition before we insert data in table
default : set a default value for a column
auto_increment : auto_increment a value by 1,mandatory to define it as a key
*/
drop database college;

create database college;
show databases;
use college;
create table student (rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20)); 
insert into student (rollno,stud_name,gender,cgpa,branch) values(101,'rohit','m',8,'comp');
insert into student values(102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values(103,'neha','f',7.5);
insert into student values(104,'ajay','m',5,NULL);

insert into student values(105,'abhay','m',8,'entc')
                         ,(106,'snehal','f',9,'entc');
select * from student;
/*
crud : create,read,update,delete
create data : insert
insert into table_name (column_names) values(set of values);
insert into table_name values (set of values);

read : select
select *,column_name from table_name where condition;

where : access specific rows based on a condtion
and & or operator to combine multiple conditions

update data : update
update table_name set column_name = new value;
*/

select * from student;
update student set branch = "civil";
update student set branch = "entc" where rollno in (105,106);
select * from student;
update student set branch = "comp",cgpa = 6 where rollno in (103,104);
select * from student;

alter table student add column internship int;
select * from student;
update student set internship = 2;
select * from student;
update student set internship =
case rollno 
when 101 then 1
when 103 then 2
when 105 then 3
end;
select * from student;

update student set internship =
case rollno 
when 101 then 1 
when 103 then 2
when 105 then 3
else 0
end;
select * from student;

update student set internship = 
case rollno
when 102 then 1
when 104 then 1
when 106 then 1
else internship
end;
select * from student;

-- delete : delete all or specific rows of the table
-- delete from tabel_name;
delete from student;
delete from student where rollno = 106;
select * from student;

truncate table student; -- delete all rows

-- DDL : truncate : auto commited , we can roll it back
-- DML : delete : not auto commited ,we can rollback

drop table student;
desc student;

/*
sql : it is all non case sensitive
constraints : rules/limitations
not null : restrict the entry of null values
unique : restrict the entry of duplicate values, allow multiple null values
primary key : not null + unique, uniquely identify a row
foreign key : define relationship between db tables
check : checks condition before we insert data in a table
default : set a default value for a column 
auto+_increment : auto increment a value by 1,mandatory to define it as a key
*/
drop database college;
create database college;
 use college;
create table student (rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));
select * from student;

insert into student (rollno,stud_name,gender,cgpa,branch) values (101,'rohit','m',8,'comp');
insert into student values(102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values (103,'neha','f',7.5);
insert into student values (104,'ajay','m',5,NULL);
insert into student values (105,'abhay','m',8,'entc')
                         ,(106,'snehal','f',9,'entc');
select * from student;

/*
crud : create,read,update,delete
insert data : insert
insert into table_name (column_names) values(set of values);
insert into table_name values (set of values);

read : select
select *,column_names from table_name where condition;

where : access specific rows based on a condition
and & or operator to combine multiple conditions

update : update data
update table_name set column_name = new values
*/

select * from student;
update student set branch = "civil";
select * from student;
update student set branch = "entc" where rollno in (105,106);
select * from student;
update student set branch = "comp",cgpa =6 where rollno in (103,104);
select * from student;

alter table student add column internship int;
update student set internship = 2;
select * from student;

-- case statement

update student set internship =
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
end;
select * from student;

update student set internship =
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
else 0
end;
select * from student;

update student set internship = 
case rollno
when 101 then 1
when 103 then 1
when 105 then 1
else internship
end;
select * from student;

-- delete : delete all  or specific rows of table
-- delete from table_name;

delete from student;
delete from student where rollno = 104;
select * from student;

truncate table student;

-- DDL : truncate : auto commited , we cannot rollit back
-- DML : delete : not auto commited ,we can rollback

drop table student;
desc student;

/*
sql is all non case sensitive
constraints : rules/limitations
not null : restrict the entry of null values
unique : restrict the entry of duplicate values ,allow multiple null values
primary key : not null + unique ,uniquely identify a row
foreign key : define relationship between db tables
check : checks condition before we insert data in a table
default : set a default value for a column
auto_increment : auto increment a column value by 1,mandatory to define it as a key
*/

/*
database : collection of data
large amount of data
manage the data
access the data
concurrency
security
fast search

relational database : stores the structured data in table format
non relational database : stores the unstructed data in json/dictionary format

mysql,oracle,sql server,teradata,postgresql,db2
DBMS : database management system
RDBMS : Relational Database management system

goal DBMS : to store and manage the data,to read data for analysis

MySQL : application/RDBMS
database server
user interface - workbench
connection

SQL : structured query language
domain specific language : relational database
query : any sql statement 
non procedural programming language
english like syntax
every query shuld end with ;
sequal : simple query language

databases : database : tables/views/stored procedures/functions : rows and columns

sql commands : 
DDL : Data definition language : create,alter,truncate,drop : autosaved autocommited
DML : Data manipulation language : insert,update,delete 
DCL : Data controlled language : grant,revoke
TCL : Transaction controlled language : commit,rollback,savepoint
DQL : Data query language : select

database : collection of data 
large amount of data
manage the data
access the data
concurrency
security
fast search

relational database : stores the structured data in table format
non relational database : stores the unstructured data in json/dictionary format

mysql,oracle,sql server,teradata,postgresql,db2

DBMS : database management system
RDBMS : Relational database management system

Goal of DBMS : to store and manage the data ,to read the data for analysis

MySQL : application/RDBMS
database server
user interface : workbench
connection

SQL : structured query language
domain specific language : relational database 
query : any sql statement
non procedural programming language
english like statements,syntax
every query shuld end with semicolon
sequal : simple query language

databases : database : tables/views/stored procedures/functions : rows and columns 

sql commands : 
DDL : Data definition language : create,alter,truncate,drop : autosaved,autocommited
DML : Data manipulation language : insert,update,delete
DCL : Data controlled language : grant,revoke
TCl : Transactional controlled language : commit,rollback,savepoint
DQL : Data query language : select

dbms : database management system
to store and manage the data,to read or retrive the data,get that data into dataframe
 
 MySQL : application/software/dbms/rdbms
 sql : structured query language
 
 SQL commands : 
 DDL : create,alter,truncate,drop >> related to structure
 DML : insert,update,delete >> realted to data
 DCL : grant,revoke >> DBA
 TCL : commit,rollback,savepoint
 DQL : select
 
 databases : database : tables/views : rows and columns
 folders : folder : csvfiles : rows and columns
 
 DDL : create,alter,truncate,drop
 create : create database or any db objects
 create database 
 create database db_name;
 */
 create database db_test;
 show databases;
 use db_test;
 create table emp(empid int,empname varchar(10),salary int,loc varchar(20));
 show tables;
 desc emp;
 
/* alter : modify the structure
add column 
rename column 
change datatype
drop column
rename table
add or drop constarints
1. add column
*/
alter table emp add column contact int;
desc emp;

alter table emp add column rowid int first;
desc emp;

alter table emp add column gender char(1) after empname;
desc emp;

-- 2.Modify column
alter table emp modify column contact varchar(10);
desc emp;
alter table emp modify column empname varchar(20);
desc emp;

alter table emp rename column loc to address;
desc emp;
alter table emp rename to emp1;
desc emp1;
alter table emp1 rename to emp;
desc emp;

alter table emp drop column contact;
desc emp;

alter table emp drop column gender,drop column rowid;
desc emp;

truncate table emp;
drop table emp;
desc emp;
drop database db_test;

create database db_test;
show databases;
use db_test;

create table emp(empid int,empname varchar(10),salary int,loc varchar(20));
show tables;
desc emp;

alter table emp add column contact int;
desc emp;

alter table emp add column rowid int first;
desc emp;

alter table emp add column gender char(1) after empname;
desc emp;

alter table emp rename column loc to address;
desc emp;

alter table emp rename to emp1;
alter table emp1 rename to emp;

alter table emp drop column contact;
desc emp;

alter table emp drop column gender,drop column rowid;
desc emp;

truncate table emp;
drop table emp;
desc emp;
drop database db_test;
drop database college;

create database college;
use college;
create table student (rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));
desc student;
insert into student (rollno,stud_name,gender,cgpa,branch) values (101,'rohit','m',8,'comp');
insert into student values (102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values (103,'neha','f',7.5);
insert into student values (104,'ajay','m',5,NULL);
insert into student values(105,'abhay','m',8,'entc')
                         ,(106,'snehal','f',9,'entc');
desc student;

select rollno,stud_name,gender,cgpa,branch from student;
select * from student;

select rollno,stud_name from student;
select * from student where branch = "comp";

select stud_name,cgpa from student where branch = "comp";

select * from student;
select * from student where cgpa > 8;
select * from student where cgpa <8;

select * from student where cgpa between 7 and 9;
select * from student where cgpa not between 7 and 9;

select * from student where rollno=105;
select * from student where rollno in (102,104,106);

select * from student where rollno in (110,120,130);

select * from student where rollno not in (110,120,130);
select * from student where rollno not in (102,104,106);

select * from student;
select * from student where stud_name like "ra%";
select * from student where stud_name like "%a";
select * from student where stud_name like "%a%";

select * from student where stud_name like "r____";
select * from student where rollno like "%5";
select * from student where stud_name not like "r____";

select * from student;
select * from student where branch = "comp" and gender = "f";
select * from student where branch = "comp" and gender = "m";
select * from student where rollno = 104 and rollno = 102;
select * from student where rollno =102 or rollno =104;
select * from student where branch = "comp" or gender ="f";

select * from student where branch is null;
select * from student where rollno is null;
select * from student where branch is not null;
select * from student where rollno is not null;
select * from student;

update student set branch = "civil";
select * from student;
update student set branch = "entc" where rollno in (105,106);
select * from student;
update student set branch="comp",cgpa=6 where rollno in(103,104);
select * from student;

alter table student add column internship int;
desc student;
update student set internship =2;
select * from student;

update student set internship = 
case rollno 
when 101 then 1
when 103 then 2 
when 105 then 3
end;
select * from student;

update student set internship =
case rollno
when 101 then 1 
when 103 then 2
when 105 then 3
else e
end;
select * from student;

drop database college;

/*
database : collection of data
large amount of data
manage the data
access the data
concurrency
security
fast search

relational database : stores the structured data in table format
non relational database : stores the unstructured data in json/dictionary format

MySQL,SQL,oracle,sql server,teradata,postgresql,db2

DBMS : Database management system
RDBMS : Relational Database Management system

Goal of database : to store and manage the data,to read the data for analaysis

MySql : application/RDBMS
database server
user interface : workbench
connection

SQL : structured query language
domain specific language : realtional database
query : any sql statement
non procedural programming language 
english like syntax
every query should end with semicolon
sequal : simple english query language

databases : database : tables/views/stored procedures/functions : rows and columns 

SQL commands : 
DDL : Data definition language : create,alter,truncate,drop >> autocommited / autosaved
DML : Data Manipulation language : insert,update,delete 
DCL : Data controlled language : grant,revoke
TCL : Transaction controlled language : commit,rollback,savepoint
DQL : Data query language : select

DBMS : database management system
goal : to store and manage the data ,to read data for analysis,get that data in dataframe
 mysql : application/DBMS/RDBMS/software
 sql : structured query language
 
 sql commands
 DDL : Data definition language : create,alter,truncate,drop >> autosave/autocommited >> related to structure
 DML : Data Manipulation Langauage : insert,update,delete >> related to data
 DCL : grant,revoke DBA
 TCL : Transaction control language : commit,rollback,savepoint 
 DQL : Data query language : select
 
 databases : database : table/views : rows and columns 
 folders : folder : csvfiles : rows and columns
 
 DDL : create,alter,truncate,drop 
 create : create database or any database objects
create database 
craete database db_name;
*/
create database db_test;
show databases;

use db_test;
create table emp(empid int,empname varchar(20),salary int,loc varchar(20));
show tables;
show create table emp;
desc emp;

-- char : used to store alphanumeric values,fixed length datatype,occupy memeory space accprding to the given space
-- varchar : used to store alphanumeric values,variable length datatype,occupy memeory space acoording to the actual values

/* alter : modify the structure 
 add column 
 rename column 
 change column datatypes
 drop column
 rename table
 add or drop constraints
 
 1.add column
 */
alter table emp add column contact int;
desc emp;

alter table emp add column rowid int first;
desc emp;

alter table emp add column gender char(1) after empname;
desc emp;

-- modify column
alter table emp modify column contact varchar(20);
desc emp;
alter table emp modify column empname varchar(20);
desc emp;

-- rename column
alter table emp rename column loc to address;
desc emp;
alter table emp rename to emp1;
desc emp1;
alter table emp1 rename to emp;
desc emp;

-- drop column
alter table emp drop column contact;
desc emp;
alter table emp drop column gender,drop column rowid;
desc emp;

truncate table emp;
drop table emp;
desc emp;
drop database db_test;

-- truncate : deletes the entire data
-- delete : deletes entire data along with structure
/*
DDL:
create : create database or any db objects
create database db_name;
create table table_name (column datatypes) -- table definition or table DDL

alter : modify the structure
alter table table_name add column/modify column/rename column/drop column column definition

truncate : deletes entire data
truncate table table_name;

drop : deletes entire data as well as structure 
drop table table_name;
drop database db_name;

DML + DQL : insert,update,delete + select

crud operations : create data (insert),read data(select),update(update),delete(delete)

*/
create database college;
use college; 

create table student (rollno int,stud_name varchar(20),gender char(1),salary int,loc varchar(20));

-- create data(insert):
alter table student add column cgpa float;
insert into student (rollno,stud_name,gender,cgpa,branch) values (101,'rohit','m',8,'comp');
desc student;
alter table student drop column loc,drop column salary;
desc student;
alter table student add column branch varchar(20);
insert into student values (102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values (103,'neha','f',7.5);
insert into student values(104,'ajay','m',5);
insert into student values(105,'abhay','m',8,'entc')
                         ,(106,'snehal','f',9,'entc');
desc student;

-- read data (select) :
-- select : will decide the columns in the output

select stud_name,cgpa,rollno,gender,branch from student;
select * from student;
select rollno,stud_name from student;

-- where : access specific rows of the table based on a condition
-- works on a row level data

select * from student where branch = "comp";
select stud_name,cgpa from student where branch = "comp";
/*
select * from table_name; >> all columnns and all rows
select column_names from table_name; >> specific column and all rows
select * from student where condition; >> all columnns but specific rows
select column_name from student where condition; >> specific columns and specific rows

= : equal to
> : greater than
>= : greater than equal to
< : less than
<= : less than equal to
between : specify a range of values
in : specify multiple possibe values / list of values
like : specify a pattern
in null : fetch the rows having null values for a column
*/

select * from student;
select * from student where cgpa > 8;
select * from student where cgpa < 8;

-- between 
select * from student where cgpa between 7 and 9;
select * from student where cgpa not between 7 and 9;
select * from student where rollno = 105;
select * from student where rollno in (102,104,106);
select * from student;
select * from student where rollno in (102,104,110);
select * from student where rollno in (110,120,130);
select * from student where rollno not in (110,120,130);
select * from student where rollno not in (102,104,110);

-- like 
-- _(underscore) : check for single char
-- %(percentage) : check for 0 or more char 

select * from student;
select * from student where stud_name like "ra%";
select * from student where stud_name like "%a";
select * from student where stud_name like "%a%";
select * from student where stud_name like "r____";

select * from student;
select * from student where rollno like "%5";
select * from student where stud_name not like "r____";
/*
regexp
and : all the conditionns should be satisfied
or : either of the condition should be satisfied
*/

select * from student;
select * from student where branch = "comp" and gender = "f";
select * from student where branch = "comp" and gender = "m";
select * from student where rollno =102 and rollno =104;
select * from student where rollno = 102 or rollno = 104;
select * from student where branch = "comp" or gender = "f";
select * from student where rollno > 103 and gender = "f" or branch = "entc";

-- is null 
select * from student where branch is null;
select * from student where rollno is null;

select * from student where branch is not null;
select * from student where rollno is not null;

select * from student;
/*
crud : create,read,update,delete
create data : insert
insert into table_name (column_names) values (set of values);
insert into table_name values(set of values);

read : select
select *,column_names from table_name where condition;

where : access specific rows based on a condition
and & or operator to combine multiple conditions

update data : update 
*/

select * from student;
update student set branch = "civil";
select * from student;
update student set branch = "entc" where rollno in (105,106);
select * from student;
update student set branch = "comp",cgpa = 6 where rollno in(103,104);
select * from student;

alter table student add column internship int;
select * from student;
update student set internship = 2;
select * from student;

update student set internship =
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
end;
select * from student;

update student set internship =
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
else 0
end;

select * from student;

update student set internship =
case rollno
when 101 then 1
when 103 then 2
when 105 then 3
else internship
end;

-- delete : delete all or specific rows of the table
-- delete from table_name

delete from student;
delete from student where rollno = 104;
select * from student;

truncate table student; -- >> delete all rows
-- DDL : truncate >> auto commited , we can roll it back
-- DML : delete >> not auto commited , we can roll back

drop table student;
desc student;
desc emp;

/*
sql : is all non case sensitive
constraints : rules/limitations
not null : restrict the entry of null values
unique : restrict the entry of duplicate values, allow multiple null values
primary key : not null + unique ,uniquely identify a row
foreign key : define relationship between db_tables
check : checks condition before we insert data in a table 
default : set a default value for a column
auto_increment : auto increment a value by 1 ,mandatory ton define it as a key















*/
show tables;
select * from student;
desc student;
insert into student (rollno,stud_name,gender,cgpa,branch) values (102,"Abhi","m",7.5,"comp");
insert into student (rollno,stud_name,gender,cgpa,branch) values (103,"Rohan","m",6,"entc");
insert into student (rollno,stud_name,gender,cgpa,branch) values (104,"Sneha","f",8,"comp");
select * from student;
select * from student where cgpa < 7.5;
select rollno from student where cgpa < 7.5;
select * from student;
/*
database - collection of data
large amount of data
manage the data 
access the data
concurrency
security
fast search

relational database : stores the structured data int table format.
Non relational database : stores the unstructured data in json/dictionary format.

mysql,oracle,sql server,teradata,postgresql,db2

DBMS : database management system
RDBMS : relational database management system

goal of dbms: to store and manage the data ,to read the data for analysis.

mysql : application/RDBMS
database server
user interface - workbench
connection

sql : structured query language
domain specific language : relational database 
query : any sql statement
non procedural programming language
english like statements,syntax
every query should end with semicolon;
sequal : simple english query language

databases : database : tables/views/stored procedures/functions : rows and columns
DDL : data definition language : create,alter,truncate,drop  : autosaved/autocommited
DML : data manipulation language : insert,update,delete
DCL : data controlled language : grant -  give database access ,revoke - deny database access
TCL : transaction controlled language : commit(save),rollback(undo),savepoint
DQL : data query language : select 

commit : to save the changes 
rollback : to revert changes till last commit 
rollback : to revert changes till last savepoint

dbms : database management system 
goal : to store and manage the data,to retrive or read the data,get that data into dataframe

mysql : apllication/software/dbms/rdbms
sql : structured query language

sql commands :
DDL : data definition language : create,alter,truncate,drop : related to structure 
DML : data manipulation language : related to data
DCL : data coontrolled language : related to access of dba
TCL : transaction controlled language : commit,rollback,savepoint
DQL : data query language : select

databases : database : tables/views : rows and columns
folders : folder : csv files : rows and columns

DDL : data definition language : create,alter,truncate,drop : autocommited,autosaved : related to structure
create : create database or any db objects 
create database 
create database db_name; 
db_test;
*/

create database db_test;
show databases;

-- create table
-- create table table_name(column1 datatype,column2 datatype,column3 datatype);  >>> table definition/table ddl

use db_test; 
create table emp(empid int,empname varchar(10),salary int,loc varchar(20));
show tables;
show create table emp;
desc emp;

/*
create database db_name;
create table table_name(columns datatypes);
show databases; >> list of dbs on the server
show tables; >> list of tables from a db
show create table table_name; >> get the table ddl
desc table_name; >> structural details of table

char(size) : used to store alphanumeric values,fixed length datatype,occupy memory space according to the given size
varchar(size) : used to store alphanumeric values,variable length datatype,occupy memory space according to the actual data

alter : modify the structure
add column
rename column
change datatype
drop column
rename table
add or drop constraints
1.add column */
desc emp;
alter table emp add column contact int;
desc emp;
alter table emp add column rowid int first;
desc emp;
alter table emp add column gender int after empname;
desc emp;

-- 2 .Modify column

desc emp;
alter table emp modify column contact varchar(10);
desc emp;
alter table emp modify column empname varchar(15);
desc emp;

-- 3.Rename column

alter table emp rename column loc to address;
desc emp;
alter table emp rename to emp1;
desc emp1;
alter table emp1 rename to emp;
desc emp;

-- 4.Drop column

alter table emp drop column contact;
desc emp;
alter table emp drop column gender,drop column rowid;
desc emp;

/*
alter table table_name add column col_definition,add column col_definition;
alter table table_name modify column column_name col_definition,modify column column_name col_definition;
alter table table_name rename exis to new,rename column exis to new;
alter table table_name drop column column_name,drop column column_name;

truncate : empty the table/delete entire data

*/

truncate table emp;
desc emp;
drop table emp;
desc emp;
drop database db_test;

/* truncate : deletes the entire data
drop : deletes data along with structure

create : create db or db objects
create database db_name;
create table table_name (column datatypes) >> table definition or table ddl

alter : modify the structure
alter table table_name add column/modify column/rename column/drop column column defintion;

truncate : deletes entire data
truncate table table_name;

drop : deletes entire data as well as structure
drop table table_name;
drop database db_name;

DML + DQL  :  insert,update,delete + select

crud operations : createdata(insert),read data(select),update(update),delete(delete)
*/

drop database college;
create database college;
use college;
create table student(rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));

desc student;
insert into student(rollno,stud_name,gender,cgpa,branch) values(101,'rohit','m',8,'comp');
insert into student values(102,'ronita','f',7,'comp');
insert into student(rollno,stud_name,gender,cgpa) values (103,'neha','f',7.5);
insert into student values(104,'ajay','m',5,NULL);
insert into student values(105,'abhay','m',8,'entc')
                         ,(106,'snehal','f',9,'entc');
desc student;
/*  read data(select):
select : will decide the columns in output
* : all columns of the table
from : used to specify a data source,it can be a table a view or a subquery
select * from table_name; >> all columns and all rows
*/
select rollno,stud_name,gender,cgpa,branch from student;
select * from student;
select rollno,stud_name from student;

-- where : access specific rows of a particular column
-- works on row level data

select * from student where branch="comp"; -- all columns but specific rows
select stud_name,cgpa from student where branch="comp"; -- specific rows and specific columns

/*
select * from table_name; >> all columns all rows
select column_names from table_name; >> specific columns and all rows
select * from column where condition; >> all columns but specific rows
select column_names from table_name where condition; >> specific rows and specific columns

= : equal to
!= : not equal to
> : greater than
>= : greater tahn equal to
< : less than 
<= : less than equal to
between : specify a range of values
in : specify multiple possible values/list of values
like : specify a pattern
in null : fetch the rows having null values for a column
*/

select * from student;
select * from student where cgpa>=8;
select * from student where cgpa<=8;

-- between

select * from student where cgpa between 7 and 9;
select * from student where cgpa not between 7 and 9;

-- in :

select * from student where rollno=105;
select * from student where rollno in (101,102,103);
select * from student;
select * from student where rollno in (103,105,100);
select * from student where rollno in (110,120,130);
select * from student where rollno not in (110,120,130);

-- like :
-- _(underscore) : check for single char
-- %(percentage) : check for 0 or more char
select * from student;
select * from student where stud_name like"ra%";
select * from student where stud_name like "%a";
select * from student where stud_name like "%a%";
select * from student where stud_name like "r____";
select * from student;
select * from student where rollno like "%5";
select * from student where stud_name not like "r____";

-- regexp
-- and : all the conditions should be satisfied
-- or : either of the condition should be satisfied
select * from student where branch = "comp" and gender = "f";
select * from student where branch = "comp" and gender = "m";
select * from student where rollno = "102" and rollno = "104";
select * from student where branch = "comp" or gender = "f";
select * from student where rollno > 103 and gender = "f" or branch = "entc";

select * from student where branch is null;
select * from student where rollno is null;

select * from student where branch is not null;
select * from student where rollno is not null;

/*
crud operations : create,read,update,delete
create data : insert
insert into table_name (colunms) values(set of values);
insert into table_name values(set of values);

read : select
select *,colunms from table_name where condition;

where : access specific rows based on a condition
and & or operators to combine multiple conditions

update data : update 
update table_name set column_name = new_value
*/

select * from student;
update student set branch = "civil";
select * from student;
update student set branch = "entc" where rollno in (105,106);
select * from student;
update student set branch = "comp",cgpa = 6 where rollno in (103,104);
select * from student;

alter table student add column internship int;
select * from student;
update student set internship = 2;
select * from student;

update student set internship=
case rollno
when 101 then 1
when 102 then 2
when 103 then 3
end;
select * from student;

update student set internship =
case rollno
when 101 then 1
when 102 then 2
when 103 then 3
else 0
end;
select * from student;

update student set internship =
case rollno
when 102 then 1
when 104 then 1
when 106 then 1
else internship 
end;
select * from student;

-- delete : delete all or specific rows of the table
-- delete from table_name;
delete from student where rollno =105;
select * from student;
delete from student;
select * from student;

truncate table student; -- delete all rows

-- DDL : truncate auto commited,we cannot roll it back
-- DML : delete not auto commited we can rollback

drop table student;
desc student;

/*
sql is all non case sensitive
constraints : rules or limitations
not null : restrict the entry of null values
unique : restrict the entry of duplicate values, allow multiple null values
primary key : not null + unique , uniquely identify a row
foreign key : define relationships between db tables
check : checks condition before we insert data into table
default : set a defualt value for a column
auto_increment : auto increment a column value by 1, mandatory to define it as a key

DDL : create,alter,trunacate,drop >> structure
create : create db or any db_objects
create database db_name;
create table table_name(column datatypes);

alter :
alter table table_name add column/modify column/rename column/drop column
				   col_definition/col_definition/exi to new /column_name;
                   
truncate : 
truncate table table_name;

drop : 
drop table table_name;
drop database db_name;

DML : insert,update,delete >> data
DQL : select >> data

crud operations : create data(insert),read data (select),update(update),delete(delete)
create data
insert into table_name (column_names) values(set of values);
insert into table_name values (set of values);

read data : select
select : columns in the output
* : all columns
from : specify a data source
select * from table_name;
select column_names from table_name;

where :
works on row level data
acces specific rows of the table either to read,to update or to delete them

using and & or we can combine multiple where condition

select *,column names from table_name where condition;

update : update data
update table_name set column_name = new_value,column2 = new_value;
update table_name set column_name = new_value,column2 = new_value where condition;

case statement : it helps us update records based on a condition

update table_name set column_name =
case condition_col_name
when val1 then val
when val2 then val
else single_value/column_name
end;

delete data : delete
delete from table_name;
truncate table table_name;
delete from table_name condition;

data gathering:
40 tables
read all 40 tables
only 5 tables have imp data based on primary domain knowledge

table1 10 columns -- 5 columns are important
table2 5 columns -- 5 are imp
table3 8 columns -- 8 are imp
table4 10 columns -- 7 are imp
table5 15 columns -- 10 are imp

48 columns >> 35 columns are imp
get the output of the join query in a dataframe
feature analysis
update the select to have only 30 imp columns after feature analysis
EDA

constraints : rules/limitations
unique : restricts the entry of duplicate values,but here nulls are allowed
not null : restricts the entry of null values
primary key : not null + unique ,identify a row /entity uniquely
foreign key : define relationship between tables
default : used to set a default value for a column
check : checks condition before inserting data into table
auto_increment : increment of col value by 1,mandatory to define it as a key

not null : 
*/
use college;
show tables;
create table emp_nn(empid int not null,empname varchar(10),salary int not null);
desc emp_nn;
desc student;
create table college.student (rollno int,stud_name varchar(20),gender char(1),cgpa float,branch varchar(20));


-- create data (insert):
-- insert into table_name(columns) values (set of values);
insert into student (rollno,stud_name,gender,cgpa,branch) values(101,'rohit','m',8,'comp');
insert into student values(102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values(103,'neha','f',7.5);
insert into student values(104,'ajay','m',5,NULL);

insert into student values(105,'abhay','m',8,'entc');

insert into student values(106,'snehal','f',9,'entc');
desc emp_nn;
desc student;
insert into emp_nn values(1001,"Abhishek",70000);
select * from emp_nn;
insert into emp_nn values(null,"Abhishek",700000);
insert into emp_nn values(1002,"Abhishek",700000);
insert into emp_nn values(1002,"Abhishek",null);

select * from student;
alter table student modify column rollno int not null;

-- drop not null

alter table student modify column rollno int;
alter table emp_nn modify column empid int;

desc emp_nn;

-- unique

create table emp_unq(empid int unique,empname varchar(10),salary int,contact varchar(10) unique);
desc emp_unq;
insert into emp_unq values(1001,'rohit',70000,'12345');
select * from emp_unq;
insert into emp_unq values (1001,'rohit',70000,'12345'); 
insert into emp_unq values (1002,'rohit',70000,'12345');
insert into emp_unq values (null,'rohit',70000,'12347');

alter table student modify column rollno int unique;
delete from student where rollno =105;
alter table student modify column rollno int unique;
delete from student where rollno = 106;
alter table student modify column rollno int unique;

desc student;
desc emp_unq;
alter table emp_unq drop index empid;
desc emp_unq;
desc student;
alter table student drop index rollno;
desc student;

-- primary key : not null + unique
create table emp_pk(empid int primary key,empname varchar(20),salary int,contact varchar(10));
insert into emp_pk values(1001,'rohit',70000,'12345');
select * from emp_pk;

insert into emp_pk values(1001,'rohit',70000,'12345');
insert into emp_pk values(null,'rohit',70000,'12345');
insert into emp_pk(empname,salary,contact) values('rohit',70000,'12345');

desc student;


alter table student modify column rollno int primary key;
desc student;

show tables;
alter table student drop primary key;
desc student;
alter table emp;
desc emp_pk;
use college;
desc emp_pk;
alter table emp_pk drop primary key;
desc emp_pk;

alter table emp_pk modify column empid int unique not null;
desc emp_pk;
desc student;
alter table student modify column rollno int primary key;
create table course(course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student(rollno));

insert into course values(10,"data Science",101);
insert into course values(10,"data science",106);

delete from student where rollno=101;
delete from course where rollno=101;
delete from student where rollno=101;

select * from student;
select * from course;

drop table course;

create table course (course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student(rollno)
on delete cascade
on update cascade);

select * from student;
select * from course;

insert into course value(10,"data science",102);
select * from course;
select * from student;

delete from student where rollno = 102;
select * from course;

insert into course values(10,"data science",103);
update student set rollno=113 where rollno = 103;
select * from course;

show tables;
drop table course;
drop table emp_nn;
drop table emp_pk;
drop table emp_unq;

/*
DDL : Data definition language : create,alter,truncate,drop >> structure
create : create db or any db_objects
create database db_name;
create table table_name(columns datatypes);

alter : 
alter table table_name add column/modify column/rename column/drop column
				   col_definition/col_definition/exi to new/column_name;

truncate : 
truncate table table_name;

drop : 
drop table table_name;
drop database db_name;

DML : insert,update,delete >> data
DQL : select               >> data

crud operations : create data(insert),read data(select),update data(update),delete data(delete)
create data : 
insert into table_name (column_name) values(set of values);
insert into table_name values(set of values);

read data : select
select : columns in the output
* : all columns
from : specify a data source

select * from table_name;
select column_names from table_name;

where :
works on row level data
access specific rows of the table either to read,to update or to delete them

using and & or we can combine multiple where conditions

select *,column_name from table_name where condition;

update data (update):
update table_name set column_name=new_value,column2=new_value;
update table_name set column_name=new_value,column2=new_value where condition;

case statement : it helps us update records based on a condition

update table_name set column_name =
case condition_col_name
when val1 then val
when val2 then val
else single value/column_name
end;

delete data (delete):
delete from table_name;
truncate table table_name;
delete from table_name where condition;

data gathering :
40 tables :
read all 40 tables
only 5 tables have imp data : based on aprimary domain knowledge

48 columns >> 35 columns

get the output of join query in a dataframe 
feature analysis
update the select to have only 30 imp columns after feature analysis
EDA
constarints : rules / limitations
unique : restrict the entry of duplicate values but here nulls are allowed
not null : restricts the entry of null values
primary key : not null + unique ,identify a row,entity uniquely
foreign key : define realtionship betweeen tables
defualt : used to set a default value for a column
check : checks for condition before inserting data into a table
auto_increment : incerement a col value by 1, mandatory to define it as a key.

not null : 
*/
show tables;
create table emp_nn(empid int not null,empname varchar(20),salary int not null);
desc emp_nn;

insert into emp_nn values (1001,'akash',70000);
select * from emp_nn;
insert into emp_nn values(null,'akash',70000);
insert into emp_nn values(1002,'akash',null);

select * from student;
alter table student modify column rollno int not null;
desc student;

alter table student modify column rollno int;
desc student;

desc emp_nn;
alter table emp_nn modify column empid int;

-- unique

create table emp_unq(empid int unique,empname varchar(20),salary int,contact varchar(10) unique);
desc emp_unq;
insert into emp_unq values(1001,'rohit',70000,'12345');
select * from emp_unq;

insert into emp_unq values (1001,'rohit',70000,'12345');
insert into emp_unq values(1002,'rohit',70000,'12345');
insert into emp_unq values(null,'rohit',70000,'12347');
select * from emp_unq;

alter table student modify column rollno int unique;
desc emp_unq;
alter table emp_unq drop index empid;
desc emp_unq;
alter table emp_unq drop index contact;
desc emp_unq;
alter table student drop index rollno;

-- primary key : not null + unique

create table emp_pk(empid int primary key,empname varchar(10),salary int,contact varchar(10));
insert into emp_pk values(1001,'rohit',70000,'12345');
select * from emp_pk;
insert into emp_pk values(1001,'rohit',70000,'12345');
desc emp_pk;
insert into emp_pk values(null,'rohit',70000,'12345');
insert into emp_pk(empname,salary,contact) values('rohit',70000,'12345');
select * from emp_pk;

alter table student modify column rollno int primary key;
desc student;
alter table student drop primary key;
desc student;

alter table emp_pk drop primary key;
desc emp_pk;

/*
foreign key : 
one to one relationship
one to many relationship
many to one relationship
many to many relationship
*/

desc student;
alter table student modify column rollno int primary key;
desc student;
select * from student;
truncate table student;
insert into student (rollno,stud_name,gender,cgpa,branch) values(101,'rohit','m',8,'comp');
insert into student values(102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values(103,'neha','f',7.5);
insert into student values(104,'ajay','m',5,NULL);

insert into student values(105,'abhay','m',8,'entc');

insert into student values(106,'snehal','f',9,'entc');
select * from student;
desc student;

create table course(course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student(rollno));

insert into course values(10,'data sci',107);

insert into course values(10,'data sci',106);
select * from course;

-- cannot add a value which is not present in parent 
-- cannot delete or update a parent row

delete from student where rollno=101;
delete from course where rollno = 101;
delete from student where rollno = 101;

-- cascade the deletion of pk values to all related tables
-- on delete cascade 
-- on update cascade 

drop table course;
create table course (course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student(rollno)
on update cascade
on delete cascade);

select * from student;
select * from course;

-- on delete cascade
insert into course values(10,'data sci',102);
select * from course;
delete from student where rollno = 102;
select * from course;

insert into course values(10,'data sci',103);
update student set rollno = 113 where rollno = 103;
select * from course;

-- fk can have duplicate values in case of one to many relationships
-- we can have multiple doreign keys in a single table

/*
DDL : Data definition language : create,alter,truncate,drop >> structure
create : create database or any db_objects
create database db_name;
create table table_name(column datatypes);

alter :
alter table table_name add column/modify column/rename column/drop column
                    col_definition/new_col_defi/exi to new/column_name;

truncate :
truncate table table_name;

drop : 
drop table table_name;
drop database db_name;

DML : Data manipulation language : insert,update,delete >> data
DQL : Data query language        : select               >> data

crud operations : create data(create),read data(select),update data(update),delete data (delete)
create data
insert into table_name (column names) values(set of values);
insert into table_name values(set of values);

read data : select
select : select columns in the output 
* : select all columns 
from : specify a data source

select * from table_name;
select column_names from table_name;

where :
works on row level data 
acces specific rows of the table to update ,to read or to delete them

using and & or we can combine multiple where conditions

select *,column_names from table_name where condition;

update data (update):
update table_name set column_name = new_value,col2=new_value;
update table_name set column_name = new_value ,column_name2 = new_value where condition;

case statement : it helps us update records based on a condition

update table_name set column_name =
case condition_column_name 
when val1 then val
when val2 then val
else single value,column_name
end;

delete data (delete)
delete from table_name;
truncate table table_name;
delete from table_name where condition;

data gathering
40 tables
read all 40 tables
only 5 tables are imp : based on primary domain knowledge

48 columns >> 35 columns

get the output of the join query into a dataframe
feature analaysis
update the select to have only 30 columns after feature anlaysis
EDA

constraints : rules/limitations
unique : restricts entry of duplicate values ,entry of null values are allowed
not null : restricts the entry of null values
primary key : not null + unique ,identify a row /entitely unique
foreign key : define relationship between tables
default : set a default value for a column
check : checks for a condition before inserting values into a table
auto_increment : increment a column value by 1,mandatory to define it as a key

not null : 
*/

show tables;
drop table course,emp_nn,emp_pk,emp_unq;
create table emp_nn(empid int not null,empname varchar(20),salary int not null);
desc emp_nn;
desc student;
alter table student drop primary key;
desc student;

insert into emp_nn values(1001,'akash',70000);
select * from emp_nn;
insert into emp_nn values(null,'akash',70000);
insert into emp_nn values(1002,'akash',null);

desc student;
alter table student modify column rollno int;
desc student;

alter table student modify column rollno int not null;
desc student;

alter table student modify column rollno int;
desc student;

alter table emp_nn modify column empid int;
desc emp_nn;

-- unique 

create table emp_unq(empid int unique,empname varchar(20),salary int,contact varchar(10) unique);
desc emp_unq;

insert into emp_unq values (1001,'rohit',70000,'12345');
select * from emp_unq;
insert into emp_unq values (1001,'rohit',70000,'12345');
insert into emp_unq values (1002,'rohit',70000,'12345');
insert into emp_unq values (null,'rohit',70000,'12347');
select * from emp_unq;

desc emp_unq;
desc student;

alter table student modify column rollno int unique;
desc student;
alter table student drop index rollno;
alter table emp_unq drop index empid;
desc emp_unq;
desc student;

-- primary key : not null + unique

create table emp_pk(empid int primary key,empname varchar(20),salary int,contact varchar(10));
desc emp_pk;
insert into emp_pk values(1001,'rohit',70000,'12345');
select * from emp_pk;

insert into emp_pk values(1001,'rohit',70000,'12345');
insert into emp_pk values(null,'rohit',70000,'12345');
insert into emp_pk (empname,salary,contact) values('rohit',70000,'12345');
desc emp_pk;

alter table student modify column rollno int primary key;
alter table student drop primary key;
desc student;
alter table emp_pk drop primary key;
desc emp_pk;

/* primary key(empid,contact) : composite key
foreign key :
one to one relationship
one to many relationships
many to one relationships
many to many relationships
*/

select * from student;
truncate table student;
insert into student (rollno,stud_name,gender,cgpa,branch) values(101,'rohit','m',8,'comp');
insert into student values(102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values(103,'neha','f',7.5);
insert into student values(104,'ajay','m',5,NULL);

insert into student values(105,'abhay','m',8,'entc');

insert into student values(106,'snehal','f',9,'entc');
delete from student where rollno=101;
select * from student;
desc student;
alter table student modify column rollno int;
desc student;
alter table student modify column rollno int primary key;
show tables;
create table course(course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student(rollno));

insert into course values(10,'data sci',101);

-- cannot add or update a child row
-- cannot add a value in child which is no there in parent pk

select * from student;
insert into course values(10,'data sci',106);

-- cannot delete or update parent row

delete from student where rollno=102;
select * from student;
select * from course;
delete from student where rollno = 106;
delete from course where rollno = 106;
delete from student where rollno = 106;

-- cascade the deletion of pk value to all related variable
-- on delete cascade
-- on update cascade

drop table course;
show tables;

create table course(course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student(rollno)
on delete cascade
on update cascade);
drop table course;

create table course(course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student(rollno)
on update cascade
on delete cascade);

select * from student;
select * from course;

-- on delete cascade

insert into course values (10,'data sci',103);
select * from course;
delete from student where rollno = 103;

-- on update cascade

insert into course values(10,'data sci',104);
update student set rollno = 111 where rollno = 104;
select * from course;

-- fk can have duplicate values in case of one to many relationship
-- we can have multiple foreign keys in 1 table

/*
DDL : Data definition language : create,alter,truncate,drop >> structure
create : create database or any db objects
create database db_name;
create table table_name(column datatypes);

alter :
alter table table_name add column/modify column/rename column/drop column
                   col_definition/col_definition/exis to new/column_name

truncate :
truncate table table_name;

drop :
drop table table_name;
drop database db_name;

DML : Data manipulation language : insert,update,delete
DQL : data query language : select

Crud operations : create data(create),read data (select),updata data(update),delete data(delete)
create data
insert into table_name (column names) values(set of values);
insert into table_name values(set of values);

read data : select
select : columns in the output
* : all columns in the output
from : specify a data source

select * from table_name;
select column_names from table_name;

where :
works on row level data
access specific rows of the table either to read,to update or to delete them

using and & or we can combine multiple where conditions

select *,column_names from table_name where condition;

update data : update
update table_name set column_name = mew_value,column_name = new_value;
update table_name set column_name = new_value,column_name = new_value where condition;

case statement : it helps us update records based on a condition

update table_name set column_name =
case condition_col_name
when val1 then val
when val2 then val
else single_value/column_name
end;

delete data : delete
delete from table_name;
truncate table table_name;
delete from table_name where condition;

data gathering :
40 tables
read all 40 tables
only 5 tables have imp data -- based on primary domain knowledge

48 columns >> 35 columns 
get the output of the join query in a dataframe
feature analysis
update the select to have only 30 imp columns after feature anlaysis
EDA

constraints : rules or limitations
unique : restrict the entry of duplicate values / nulls values are allowed
not null : retrict the entry of null values
primary key : not null + unique ,identify a row /entity uniquely
foreign key : define realtionship between tables
default : used to set a default value for column
check : check for condition before inserting data into a table
auto_increment : increment a col value by 1 ,mandatory to define itv as a key 

not null :

*/
show tables;
drop table course;
drop table emp_nn;
drop table emp_pk;
drop table emp_unq;
create table emp_nn(empid int not null,empname varchar(20),salary int not null);
desc emp_nn;
desc student;

select * from student;
truncate table student;
insert into student values(102,'ronita','f',7,'comp');
insert into student (rollno,stud_name,gender,cgpa) values(103,'neha','f',7.5);
insert into student values(104,'ajay','m',5,NULL);

insert into student values(105,'abhay','m',8,'entc');

insert into student values(106,'snehal','f',9,'entc');
select * from student;
select * from emp_nn;

insert into emp_nn values(1001,'akash',70000);
select * from emp_nn;
insert into emp_nn values(null,'akash',70000);
insert into emp_nn values(1002,'akash',null);

desc student;
alter table student modify column rollno int;
alter table student drop primary key;
desc student;
alter table student modify column rollno int;
desc student;
alter table student modify column rollno int not null;
desc student;

alter table student modify column rollno int;
alter table emp_nn modify column empid int;
desc emp_nn;
alter table emp_nn modify column salary int;
desc emp_nn;

-- unique :
create table emp_unq(empid int unique,empname varchar(10),salary int,contact varchar(10) unique);
desc emp_unq;

insert into emp_unq values(1001,'rohit',70000,'12345');
select * from emp_unq;

insert into emp_unq values(1001,'rohit',70000,'12345');
insert into emp_unq values(1002,'rohit',70000,'12345');
insert into emp_unq values(null,'rohit',70000,'12347');

alter table student modify column rollno int unique;

alter table student drop index rollno;
alter table emp_unq drop index empid;
desc emp_unq;
desc student;

-- primary key : not null + unique

create table emp_pk(empid int primary key,empname varchar(10),salary int,contact varchar(10));
insert into emp_pk values (1001,'rohit',70000,'12345');
select * from emp_pk;

insert into emp_pk values(1001,'rohit',70000,'12345');
insert into emp_pk values(null,'rohit',70000,'12345');
insert into emp_pk (empname,salary,contact) values ('rohit',70000,'12345');
desc student;

alter table student modify column rollno int primary key;
desc emp_pk;
alter table student drop primary key;
desc student;
alter table emp_pk drop primary key;
desc emp_pk;

-- primary key(empid,contact) : composite key
-- foreign key : 
-- one to one relationship
-- one to many relationship
-- many to one realtionship
-- many to many relationship

select * from student;
desc student;
alter table student modify column rollno int;
desc student;
show tables;
alter table student modify column rollno int primary key;
create table course (course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student (rollno));

insert into course values(10,'data sci',101);

-- cannot add or update a child row
-- cannot add a value in child which is not there in parent pk

insert into course values(10,'data sci',106);

-- cannot delete or update a parent row

delete from student where rollno =106;
delete from course where rollno = 106;
delete from student where rollno = 106;

-- cascade the deletion of pk value to all related variables
-- on delete cascade
-- on update cascade

drop table course;
desc student;
create table course(course_id int,course_name varchar(20),rollno int,
foreign key(rollno) references student (rollno)
on delete cascade
on update cascade);

select * from student;
select * from course;

-- on delete cascade

insert into course values(10,'data sci',102);
delete from student where rollno =102;
select * from course;
select * from student;

-- on update cascade

insert into course values (10,'data sci',103);
update student set rollno = 112 where rollno = 103;
select * from course ;
select * from student;	

/*
not null : restrict the entry of null values 
unique : restricts the entry of duplicate values but nulls are allowed
primary key : not null + unique
foreign key : define the relationship between tables

student                     course                              faculty
rollno,name,loc           course_is,course_name,rollno,id          id, name, salary
rollno : pk                rollno : fk                           1, xyz,  7000
						   id : fk                                id : pk
student                             course
rollno,name,loc,course_id           course_id,course_name
101,   abc, pune,10                  10,      data science
101,   abc, pune,20                  20,      sql
102,  neha, pune,10
course_id : fk                         course_id : pk

a table can have multiple foriegn key 
fk can have duplicate values in case of one to many relationships
*/

create table emp_chk(empid int,empname varchar(20),empage int check(empage>25),
gender char(1) check(gender in("m","f")));

insert into emp_chk values (1001,'neha',30,'f');
select * from emp_chk;

insert into emp_chk values (1001,'neha',20,'f');
insert into emp_chk values (1001,'neha',30,'d');

select * from student;
alter table student add column address varchar(20);
alter table student modify column address varchar(20) check(address in("mumbai","pune"));

-- alter table table_name drop constraint constraint_name;
-- to get the constraint name

show create table emp_chk;

-- to remove the check constraint

alter table emp_chk drop constraint emp_chk_chk_1,drop constraint emp_chk_chk_2;
desc emp_chk;
desc student;

-- default 
desc student;
create table emp_dflt(empid int,ename varchar(20),
project varchar(10) default "bench",
loc varchar(10) default "pune");

desc emp_dflt;
insert into emp_dflt values(1001,'neha','etl','mumbai');
select * from emp_dflt;

insert into emp_dflt(empid,ename) values (1002,'nishant');
select * from emp_dflt;
alter table student modify column address varchar(20) default "pune";

alter table student alter address drop default;
alter table emp_dflt alter loc drop default,alter project drop default;

-- auto increment :
create table emp_auc(empid int auto_increment primary key,ename varchar(10));
insert into emp_auc (ename) values("abc");
select * from emp_auc;
insert into emp_auc (ename) values("xyz");
select * from emp_auc;

insert into emp_auc(empid,ename) values(1001,"xyz");
insert into emp_auc(empid,ename) values(1002,"neha");
select * from emp_auc;

insert into emp_auc (ename) values("xyz");
select * from emp_auc;

alter table emp_auc auto_increment=10000;
select * from emp_auc;
desc emp_auc;

/*
not null : doesnot allow null values
unique : doesnot allow duplicate values,multiple null values are allowed.
primary key : not null + unique
foreign key : define a relation between tables by referring to the fk column of another table 
check : check for condition before inserting values
default : used to set a default value for a column
auto_increment : increment a column value by 1,by default it starts with 1,it is mandatory to define a autoincrement column as a key

create table table_name(col1 datatypes,col2 datatypes,
constraint constarint_name primary key(col1));

syntax to add multiple constraints with user defined names

my_pk,my_fk : constraint name
*/

create table emp2(empid int,ename varchar(10),
                 constraint my_pk primary key(empid),
                 constraint my_fk foreign key(proj_id) references proj(proj_id));

-- clauses : helps us retrive a set of records
-- order by : used to sort the data
-- the default order is ascending order

select * from student;
select * from student order by cgpa; -- sort in ascending order
select * from student order by cgpa asc;

select * from student order by cgpa desc;
-- desc table_name : describe a table
-- order by desc: sort the data in descending order

select * from emp;
select * from emp order by salary;
select * from emp order by salary asc;

select * from emp order by salary desc;
-- desc table_name : describe a table
-- order by desc : sort the data in descending order

desc emp;
select * from emp order by dept_name;
select * from emp order by dept_name,salary;

select * from emp order by dept_name,salary desc;
select * from emp order by dept_name desc,salary desc;

-- get the info of IT employees in sorted order of their salaries 
select * from emp where dept_name = "it" order by salary;

-- distinct : fetch unique values from column
select * from emp order by dept_name;
select dept_name from emp;
select distinct dept_name from emp;

select distinct dept_name,salary from emp order by dept_name;
-- used to fetch a unique records/row

select distinct emp_id,emp_name,dept_name,salary from emp; 
select * from emp
select distinct * from emp;

-- limit : limit the no of rows in the output
-- where : limit the no of rows in the output based on a condition

-- limit (offset,no of rows to read)
-- offset : no of rows to skip,default values for offset is 0

-- top 5 rows of the table
select * from emp limit 0,5;
select * from emp limit 5;

-- top 10 rows of the table
select * from emp limit 10;

-- read rows from 5 to 10
select * from emp limit 4,6;

-- read rows from 9 to 15
select * from emp limit 8,7;

-- 7th record
select * from emp limit 6,1;
select * from emp limit 7;

-- 2nd highest salary of the table
select * from emp order by salary desc;
select * from emp order by salary desc limit 1,1;

/*
3rd highest salary 
when we have order by and limit in one query,
it will change the orders of rows having same values in a column we have in order by clause.
to keep the order intact even after adding limit ,we need to add a column in order by which has unique values
*/

select * from emp order by salary desc,emp_id limit 2,1;
select distinct salary from emp order by salary desc limit 2,1;
show tables;
drop table emp_auc;
drop table emp_chk;
drop table emp_dflt;
drop table emp_nn,emp_pk;
show tables;

/*
not null : restrict the entry of null values
unique : restrict the entry of duplicate values but null values are allowed 
primary key : not null + unique 
foreign key : define tghe relationship between tables

a table can have multipole foreign key
foreign key can have duplicate cases in case of one to many relationship

check :

*/

create table emp_chk(empid int,ename varchar(10),empage int check(empage > 25),
gender char(1) check(gender in("m","f")));
desc emp_chk;
select * from emp_chk;

insert into emp_chk values (1001,'neha',30,'f');
select * from emp_chk;

insert into emp_chk values(1001,'neha',20,'f');
insert into emp_chk values(1001,'neha',30,'d');

select * from student;
alter table student modify column address varchar(20) check(address in("mumbai","pune"));

-- alter table table_name drop constraint constraint_name;
-- to get the constraint name 

show create table emp_chk;

-- to remove the check constraint 
alter table emp_chk drop constraint emp_chk_chk_1, drop constraint emp_chk_chk_2;
show create table emp_chk;

-- default : 
desc student;
create table emp_dflt(empid int,ename varchar(20),
project varchar(10) default "bench",
loc varchar(10) default "pune");
desc emp_dflt;

insert into emp_dflt values(1001,'neha','etl','mumbai');
select * from emp_dflt;
insert into emp_dflt(empid,ename) values (1002,'nishant');
alter table student modify column address varchar(20) default "pune";

alter table student alter address drop default;
select * from student;
desc student;

desc emp_dflt;
alter table emp_dflt alter loc drop default,alter project drop default;

-- auto increment 

create table emp_auc(empid int auto_increment primary key,ename varchar(20));
desc emp_auc;

insert into emp_auc (ename) values ("abc");
select * from emp_auc;

insert into emp_auc (ename) values("xyz");

insert into emp_auc (empid,ename) values(1001,'xyz');
insert into emp_auc (empid,ename) values(1002,'neha');
select * from emp_auc;

insert into emp_auc (ename) values ("xyz");
select * from emp_auc;

alter table emp_auc auto_increment=10000;

/*
not null : doesnot allow null values
unique : doesnot allow duplicate values,null values are allowed
primary key : not null + unique
foreign key : define a relation betweeen tables by referring to the fk column of another table
check : check for condition before inserting values
default : set a default value for a column 
auto_increament : increment a column value by 1, by defult it starts by 1,it is mandatory to define an auto increment column as a key

create table table_name(col1 datatype,col2 datatype,
constraint constraint_name primary key(col1));

syntax to add multiple constraints with user defined names
-- my_pk,my_fk : constraint name 
*/
create table emp2(empid int,empname varchar(10),
                  constraint my_pk primary key (emp_id),
				  constraint my_fk foreign key (proj_id) references proj(proj_id));
		
-- clauses : help us retrive a set of records
-- order by : used to sort the data
-- the default sort order is ascending

select * from emp;
select * from emp order by salary;
select * from emp order by salary asc;

select * from emp order by salary desc;
-- desc table_name : describe a table 
-- order by desc : sort the data in descending order

select * from emp order by dept_name;
select * from emp order by dept_name,salary;

select * from emp order by dept_name,salary desc;
select * from emp order by dept_name desc,salary desc;

-- get the info of IT employees in sorted order of their salaries
select * from emp where dept_name = "it" order by salary;

-- distinct : fetch unique values from column

select * from emp order by dept_name;
select dept_name from emp;
select distinct dept_name from emp;

select distinct dept_name,salary from emp order by dept_name;

select * from emp;

-- used to fetch unique records/row

select distinct emp_id,emp_name,dept_name,salary from emp;
select distinct * from emp;

/*
limit : limit the no of rows in the output
where : limit the no of rows in the output based on a condition

limit(offset,no of rows to read)
offset : no of rows to skip,default value for offset is 0 

top 5 rows of the table 
*/
select * from emp limit 0,5;
select * from emp limit 5;

-- top 10 rows of the table 
select * from emp limit 10;

-- read rows from 5 to 10
select * from emp limit 4,6;

-- read rows from 9 to 15
select * from emp limit 8,7;

-- 7th record 
select * from emp limit 6,1;

-- 2nd highest salary of the table 
select * from emp order by salary desc;
select * from emp order by salary desc limit 1,1;

-- 3rd highest salary 
/*
when we habe order by and limit in one query
it will change the order of rows having same values in a column we have in order by clause 
to keep the order intact even after adding limit, we need to add a column in order by which has a unique values 
*/

select * from emp order by salary desc,empid limit 2,1;
select distinct salary from emp order by salary desc limit 2,1;
show tables;
drop table emp_auc,emp_chk,emp_dflt,emp_unq;
show tables;
/*
not null : restricts the entry of null values
unique : restricts the entry of duplicate values ,null values are allowed
primary key : not null + unique
foreign key : define the relationship betweeen tables

a table can have multiple foreign keys
foreign key can have duplicate values in case one to many relationship

check :
*/

create table emp_chk(empid int,ename varchar(20),empage int check(empage>25),
gender char(1) check(gender in("m","f")));

insert into emp_chk values (1001,'neha',30,'f');
select * from emp_chk;

insert into emp_chk values(1001,'neha',20,'f');
insert into emp_chk values (1001,'neha',30,'d');

select * from student;
alter table student modify column address varchar(20) check(address in("mumbai","pune"));

-- alter table table_name drop constraint constraint_name;
-- to get the constraint name

show create table emp_chk;
-- to remove the check constraint
alter table emp_chk drop constraint emp_chk_chk_1,drop constraint emp_chk_chk_2;

-- default :
desc student;
create table emp_dflt(empid int,ename varchar(20),
project varchar(10) default "bench",
loc varchar(20) default "pune");

desc emp_dflt;
insert into emp_dflt values(1001,'neha','etl','mumbai');
select * from emp_dflt;

insert into emp_dflt(empid,ename) values(1002,'nishant');
select * from emp_dflt;

alter table student modify column address varchar(20) default "pune";

alter table student alter address drop default;
desc student;

desc emp_dflt;
alter table emp_dflt alter loc drop default,alter project drop default;
desc emp_dflt;

-- auto increment
create table emp_auc(empid int auto_increment primary key,ename varchar(20));
insert into emp_auc (ename) values ("abc");
select * from emp_auc;

insert into emp_auc (ename) values ("xyz");
select * from emp_auc;

insert into emp_auc (empid,ename) values(1001,'xyz');
insert into emp_auc (empid,ename) values (1002,"abc");
select * from emp_auc;

insert into emp_auc (ename) values ("xyz");
select * from emp_auc;

alter table emp_auc auto_increment=10000;
/*
not null : doesnot allow null values
unique : doesnot allow duplicate values ,null values are allowed
primary key : not null + unique 
foreign key : define arelation between tables by referring to the fk column of another table
check : check condition before inserting values in table
default : used to set a default value for column
auto_increment : increment a column value by 1,by default it starts with 1,it is mandatory to define an auto increment column as a key

create table table_name (col1 datatypes1,col2 datattypes,
constraint constraint_name primary key (col1));

syntax to add multiple constraints with user defined names
my_pk,my_fk : constfraint name 

*/
create table emp2(empid int,ename varchar(20),
                  constraint my_pk primary key(empid),
				  constraint my_fk foreign key(proj_id)references proj(proj_id));
                  
select * from emp;
-- clauses : helps us retrive a set of records
-- order by : used to sort the data
-- the defualt sort order is ascending

select * from emp order by salary;
select * from emp order by salary asc;

select * from emp order by salary desc;
-- desc table_name : describe a table
-- order by desc : sort the data in descending order

select * from emp order by dept_name;
select * from emp order by dept_name,salary;

select * from emp order by dept_name,salary desc;
select * from emp order by dept_name desc,salary desc;

-- get the info of IT employess in sorted order of their salaries
select * from emp where dept_name = "it" order by salary;

-- distinct : fetch unique values of column

select * from emp order by dept_name;
select dept_name from emp;
select distinct dept_name from emp;

select distinct dept_name,salary from emp order by dept_name;
select * from emp;

-- used to fetch unique record/row

select distinct emp_id,emp_name,dept_name,salary from emp;
select distinct * from emp;

-- limit limit the no of rows in the output
-- where : limit the no of rows in the output based on a condition

-- limit(offset,no of rows to read)
-- offset : no of rows to skip,default value for offset is 0

-- top 5 rows of the table
select * from emp limit 0,5;
select * from emp limit 5;

-- top 10 rows of the table
select * from emp limit 0,10;
select * from emp limit 10;

-- read rows from 5 to 10
select * from emp limit 4,6;

-- read rows from 9 to 15
select * from emp limit 8,7;

-- 7th record
select * from emp limit 6,1;

-- 2nd highest salary of the table
select * from emp order by salary desc;
select * from emp order by salary desc limit 1,1;

-- 3rd highest salary
/*
when we have order by and limit in one query,
it will change the order of rows having same values in a column we have in order by clause.
to keep the order intact even after adding limit, we need to add a column in order by which has a unique values
*/

select * from emp order by salary desc,emp_id limit 2,1;
select distinct salary from emp order by salary desc limit 2,1;
show tables;
drop table emp_auc,emp_chk,emp_dflt;
show tables;

/*
not null : restricts the entry of null values.
unique : restricts the entry of duplicate values,but nulls are allowed.
primary key : not null + unique
foreign key : define the relationship between tables

a table can have multiple foreign key 
fk can have duplicate values in case of one to many relationship
check : 
*/

create table emp_chk(empid int,ename varchar(20),empage int check(empage>25),
gender char(1) check(gender in("m","f")));
desc emp_chk;
select * from emp_chk;

insert into emp_chk values (1001,'neha',30,'f');
select * from emp_chk;

insert into emp_chk values (1001,'neha',20,'f');
insert into emp_chk values(1001,'neha',30,'d');

select * from student;
alter table student modify column address varchar(20) check (address in("mumbai","pune"));

-- alter table table_name drop constraint constraint_name;
-- to get the constraint name

show create table emp_chk;
alter table emp_chk drop constraint emp_chk_chk_1,drop constraint emp_chk_chk_2;
show create table student;
alter table student drop constraint student_chk_1,drop constraint student_chk_2,drop constraint student_chk_3,drop constraint student_chk_4;
show create table student;

-- default :

desc student;
create table emp_dflt(empid int,ename varchar(20),
project varchar(10) default "bench",
loc varchar(10) default "pune");

desc emp_dflt;
insert into emp_dflt values (1001,'neha','etl','mumbai');
select * from emp_dflt;

insert into emp_dflt (empid,ename) values (1002,'nishant');
select * from emp_dflt;
select * from student;
desc student;

alter table student modify column address varchar(20) default "pune";
desc student;

alter table student alter address drop default;
desc student;
desc emp_dflt;
alter table emp_dflt alter project drop default,alter loc drop default;
desc emp_dflt;

-- auto increment
create table emp_auc(empid int auto_increment primary key,ename varchar(10));
desc emp_auc;
insert into emp_auc (ename) values ("abc");
select * from emp_auc;
insert into emp_auc (ename) values ("xyz");
select * from emp_auc;

insert into emp_auc(empid,ename) values(1001,'xyz');
insert into emp_auc (empid ,ename) values(1002,"abc");
insert into emp_auc (ename) values("xyz");
select * from emp_auc;

alter table emp_auc auto_increment=10000;

/*
null values : doesnot allow null values 
unique : doesnot allow duplicate values , null values are allowed 
primary key : not null + unique
foreign key : define a relationship between tables by referring to the fk column of another table
check : check for condition before inserting data into table
default : set a default value for a column
auto increment : increment a column value by 1,by default it starts with 1, it is mandatory to define an auto increment column as a key.

create table table_name(col1 datatype,col2 datatype,
constraint constraint_name primary key(col1));

syntax to add multiple constraints with user defined names
my_pk,my_fk : constraint name 
*/

create table emp2(empid int,ename varchar(10),
                  constraint my_pk primary key(empid),
                  constraint my_fk foreign key(proj_id) references proj(proj_id));
                  
-- clauses : helps us retrive set of records
-- order by : used to sort the data
-- the default order sort order is ascending

select * from emp;
select * from emp order by salary;
select * from emp order by salary asc;

select * from emp order by salary desc;
-- desc table_name : describe a table
-- order by desc : sort the data in descending order 

select * from emp order by dept_name;
select * from emp order by dept_name,salary;

select * from emp order by dept_name,salary desc;
select * from emp order by dept_name desc,salary desc;

-- get the info of IT employees in sorted order of their salary 
select * from emp where dept_name = "it" order by salary;

-- distinct : fetch unique values of column
