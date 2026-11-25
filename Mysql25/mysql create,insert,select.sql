-- sql commands
-- ddl(data defination lanaguage)
-- create database
create database mysqllearning25;

-- use database (which database used)
use mysqllearning25;
-- create table
create table user(
id int,
username varchar(50),
age tinyint,
phoneno bigint,
gender char(1),
salary double
);

-- dml(data manuplication language)
-- insert update delete

-- insert all

insert into user value(1,"arun",30,1234567890,"M",40000);

insert into user values(3,"jeeva",34,12434566654,"M",60000),
(4,"leena",45,43637347347,"F",30000);
-- insert particular
insert into user(id,username,salary) value(2,"kumar",70000);
insert into user(id,username,salary) value(6,"mic",69999),
(8,"joe",67777);

-- dql(data query language)
select * from user;
-- particular row
select * from user where gender="M";
select * from user where id=3;
select * from user where username="arun" and gender="M";

-- particular col
select id,username,age,salary from user;
-- particular col and row
select id,username,salary from user where id=6;

-- dml

-- update
set sql_safe_updates=0 ; -- 0 safe disble  ,1 safe enable
update user  set age=20 where id=1;
update user set phoneno=32435776546,salary=70000 where id=3;
-- delete
delete from user where id =8;
delete from user where salary=70000;

