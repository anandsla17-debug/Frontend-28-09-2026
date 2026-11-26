use mysqllearning25;
-- ddl create (drop=>remove,alter=>(table ,column,data type),truncate=>all data remove)
-- rename it used change name
-- rename column
alter table users rename column id to ids;
alter table users rename column salary to `user salary`;
-- rename  table
rename table user to users;

-- modify it use to change data type 

alter table users modify column  gender  varchar(20);
alter table users modify column `user salary` varchar(100);
-- change it use to change column name and data type
alter table users change column gender `user gender` char(1);

-- i want to see all column data type desc
desc users;

-- drop  
create database checks;
-- remove database
drop database checks;

-- remove table
drop table users;
-- remove column
alter table users drop column gender;

-- truncate it use to remove all record 
truncate users;





