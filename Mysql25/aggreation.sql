
use mysqllearning25;

create table staff_table
(id int primary key,
staff_id int,
staff_doj date,
staff_name varchar(50),
staff_salary double,staff_role varchar(50)
);

insert into staff_table (id, staff_id, staff_doj, staff_name, staff_salary, staff_role) values
(1, 1001, '2020-01-15', 'Anand', 45000, 'Developer'),
(2, 1002, '2019-03-20', 'Arun', 55000, 'Manager'),
(3, 1003, '2021-06-11', 'Divya', 38000, 'Tester'),
(4, 1004, '2018-07-25', 'Priya', 60000, 'HR'),
(5, 1005, '2022-02-18', 'Kumar', 42000, 'Developer'),
(6, 1006, '2020-09-14', 'Ravi', 50000, 'Support'),
(7, 1007, '2017-05-10', 'Meena', 70000, 'Manager'),
(8, 1008, '2021-11-01', 'Suresh', 39000, 'Tester'),
(9, 1009, '2019-08-22', 'Lakshmi', 48000, 'Developer'),
(10, 1010, '2023-01-05', 'Vijay', 35000, 'Intern'),
(11, 1011, '2020-04-16', 'Ajay', 46000, 'Developer'),
(12, 1012, '2018-12-12', 'Sneha', 62000, 'HR'),
(13, 1013, '2022-07-09', 'Karthik', 41000, 'Support'),
(14, 1014, '2019-10-18', 'Nisha', 53000, 'Tester'),
(15, 1015, '2017-06-21', 'Harish', 72000, 'Manager'),
(16, 1016, '2021-03-14', 'Keerthi', 47000, 'Developer'),
(17, 1017, '2020-08-19', 'Dinesh', 51000, 'Support'),
(18, 1018, '2019-02-27', 'Swathi', 58000, 'HR'),
(19, 1019, '2023-04-10', 'Bala', 34000, 'Intern'),
(20, 1020, '2022-09-05', 'Pooja', 43000, 'Tester'),
(21, 1021, '2021-01-08', 'Manoj', 49000, 'Developer'),
(22, 1022, '2018-11-13', 'Aarthi', 65000, 'Manager'),
(23, 1023, '2020-05-17', 'Ramesh', 52000, 'Support'),
(24, 1024, '2019-09-09', 'Gayathri', 56000, 'HR'),
(25, 1025, '2022-03-30', 'Saravanan', 40000, 'Tester'),
(26, 1026, '2021-12-11', 'Janani', 45000, 'Developer'),
(27, 1027, '2017-08-15', 'Vignesh', 73000, 'Manager'),
(28, 1028, '2020-06-24', 'Monika', 47000, 'Support'),
(29, 1029, '2019-04-19', 'Sathish', 54000, 'Developer'),
(30, 1030, '2023-02-14', 'Deepa', 36000, 'Intern'),
(31, 1031, '2022-06-06', 'Kavin', 42000, 'Tester'),
(32, 1032, '2021-07-17', 'Reshma', 50000, 'HR'),
(33, 1033, '2018-01-28', 'Arvind', 68000, 'Manager'),
(34, 1034, '2020-10-20', 'Bhavya', 46000, 'Developer'),
(35, 1035, '2019-12-04', 'Naveen', 51000, 'Support'),
(36, 1036, '2023-05-15', 'Shalini', 35000, 'Intern'),
(37, 1037, '2022-08-08', 'Prakash', 43000, 'Tester'),
(38, 1038, '2021-09-12', 'Madhavi', 55000, 'HR'),
(39, 1039, '2017-10-25', 'Senthil', 74000, 'Manager'),
(40, 1040, '2020-11-18', 'Aishwarya', 48000, 'Developer'),
(41, 1041, '2019-07-07', 'Ganesh', 52000, 'Support'),
(42, 1042, '2022-04-14', 'Revathi', 41000, 'Tester'),
(43, 1043, '2021-02-22', 'Mohan', 49000, 'Developer'),
(44, 1044, '2018-09-09', 'Pavithra', 63000, 'HR'),
(45, 1045, '2023-03-01', 'Ashok', 37000, 'Intern'),
(46, 1046, '2020-12-13', 'Ranjani', 45000, 'Developer'),
(47, 1047, '2019-05-29', 'Kishore', 53000, 'Support'),
(48, 1048, '2022-10-19', 'Latha', 42000, 'Tester'),
(49, 1049, '2021-08-30', 'Yogesh', 50000, 'Developer'),
(50, 1050, '2017-03-16', 'Uma', 75000, 'Manager'),
(51, 1051, '2019-01-05', 'Sanjay', 47000, 'Support'),
(52, 1052, '2020-07-11', 'Ritika', 56000, 'HR'),
(53, 1053, '2022-12-21', 'Vinoth', 39000, 'Tester'),
(54, 1054, '2021-04-08', 'Anitha', 48000, 'Developer'),
(55, 1055, '2018-06-17', 'Murali', 69000, 'Manager'),
(56, 1056, '2023-01-29', 'Hemalatha', 36000, 'Intern'),
(57, 1057, '2020-03-03', 'Jeeva', 52000, 'Support'),
(58, 1058, '2019-11-27', 'Sowmya', 57000, 'HR'),
(59, 1059, '2022-05-10', 'Arun Kumar', 43000, 'Tester'),
(60, 1060, '2021-10-14', 'Krishna', 51000, 'Developer'),
(61, 1061, '2017-09-06', 'Nalini', 76000, 'Manager'),
(62, 1062, '2020-02-15', 'Rajesh', 49000, 'Support'),
(63, 1063, '2019-06-12', 'Bindu', 55000, 'HR'),
(64, 1064, '2023-04-18', 'Hari', 35000, 'Intern'),
(65, 1065, '2022-01-25', 'Anu', 40000, 'Tester'),
(66, 1066, '2021-05-19', 'Gokul', 47000, 'Developer'),
(67, 1067, '2018-08-08', 'Sharmila', 70000, 'Manager'),
(68, 1068, '2020-09-09', 'Siva', 53000, 'Support'),
(69, 1069, '2019-10-31', 'Ramya', 58000, 'HR'),
(70, 1070, '2022-06-16', 'Vasanth', 42000, 'Tester'),
(71, 1071, '2021-11-11', 'Preethi', 50000, 'Developer'),
(72, 1072, '2017-12-22', 'Raghu', 77000, 'Manager'),
(73, 1073, '2020-01-30', 'Nandhini', 45000, 'Support'),
(74, 1074, '2019-04-02', 'Bharath', 54000, 'Developer'),
(75, 1075, '2023-02-25', 'Ishwarya', 37000, 'Intern'),
(76, 1076, '2022-07-28', 'Muthu', 41000, 'Tester'),
(77, 1077, '2021-03-09', 'Rohini', 49000, 'Developer'),
(78, 1078, '2018-05-13', 'Selvam', 68000, 'Manager'),
(79, 1079, '2020-08-26', 'Jothi', 56000, 'HR'),
(80, 1080, '2019-09-18', 'Dharani', 52000, 'Support'),
(81, 1081, '2022-11-14', 'Prabhu', 43000, 'Tester'),
(82, 1082, '2021-12-01', 'Kavya', 47000, 'Developer'),
(83, 1083, '2017-04-19', 'Sridhar', 73000, 'Manager'),
(84, 1084, '2020-06-05', 'Sindhu', 55000, 'HR'),
(85, 1085, '2019-07-27', 'Lokesh', 50000, 'Support'),
(86, 1086, '2023-03-12', 'Varsha', 36000, 'Intern'),
(87, 1087, '2022-08-23', 'Naren', 42000, 'Tester'),
(88, 1088, '2021-09-15', 'Harini', 48000, 'Developer'),
(89, 1089, '2018-10-29', 'Chandru', 71000, 'Manager'),
(90, 1090, '2020-11-07', 'Magesh', 53000, 'Support'),
(91, 1091, '2019-12-15', 'Geetha', 59000, 'HR'),
(92, 1092, '2022-04-04', 'Kiran', 41000, 'Tester'),
(93, 1093, '2021-02-16', 'Renu', 50000, 'Developer'),
(94, 1094, '2017-06-30', 'Sakthi', 76000, 'Manager'),
(95, 1095, '2020-03-28', 'Abinaya', 45000, 'Support'),
(96, 1096, '2019-05-21', 'Thiru', 54000, 'Developer'),
(97, 1097, '2023-01-17', 'Pavani', 35000, 'Intern'),
(98, 1098, '2022-09-29', 'Velmurugan', 43000, 'Tester'),
(99, 1099, '2021-07-04', 'Shobana', 49000, 'Developer'),
(100, 1100, '2018-02-11', 'Elango', 70000, 'Manager'),
(101, 1101, '2020-10-10', 'Devi', 56000, 'HR'),
(102, 1102, '2019-08-14', 'Suresh Babu', 52000, 'Support'),
(103, 1103, '2022-05-22', 'Nivetha', 40000, 'Tester'),
(104, 1104, '2021-06-18', 'Arul', 48000, 'Developer'),
(105, 1105, '2017-11-03', 'Mahalakshmi', 78000, 'Manager');


-- Aggregate Functions: COUNT, SUM, AVG, MIN, MAX

select count(*)from staff_table;
select count(staff_id) from staff_table;

select sum(staff_salary)  from staff_table;
select avg(staff_salary) from staff_table;
select min(staff_salary) from staff_table;
select max(staff_salary) from staff_table;

-- group by and order by

select avg(staff_salary) , staff_role from staff_table group by staff_role;
-- count
select count(staff_id) ,staff_role from staff_table group by staff_role;

-- order by asc or desc
select * from staff_table order by staff_name desc ;
select * from staff_table order by staff_salary asc;