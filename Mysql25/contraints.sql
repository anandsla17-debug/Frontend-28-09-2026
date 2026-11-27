-- constraints =>null,not null,primary key(unquieand not null),check(condition)
-- => default,foreign key,auto increment,unquie key

use mysqllearning25;
create table employee(
empid int primary key auto_increment,
empname varchar(50) unique key not null,
empphone bigint unique key null,
age int constraint employee_chk_1 check(age>=18),
logindate date default "2026-11-27"

);


desc employee;
show create table employee;

insert into employee(empname,empphone,age) 
value("arun",2324332123,18);

insert into employee(empname,empphone,age,logindate) 
value("praveen",1232234343,18,"2010-11-10");

-- alter commands contraints
-- not null to null
alter table employee modify empname varchar(50) null;

-- null to not null
alter table employee modify empname varchar(50) not null;

-- default to remove
alter table employee modify column logindate date;
-- add default
alter table employee modify column logindate date default "2023-02-27";
-- check to remove
alter table employee drop constraint employee_chk_1;
-- add check 
alter table employee add constraint age_check check(age>=18);

-- unique key to remove
alter table employee drop index empphone;
-- add unique key
alter table employee add constraint phone unique key(empphone);
-- auto increment to remove
alter table employee modify empid int ;
-- add auto increment
alter table employee modify empid int auto_increment;
-- primary key to remove
alter table employee drop primary key;
-- add primary key
alter table employee  add primary key(empid);