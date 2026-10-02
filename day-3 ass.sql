show databases;
create database if not exists management;
use management;
create table if not exists college
(
college_id int primary key,
college_name varchar(20) default "sla",
student_roll_no int not null,
standard_name varchar(20) default "ds"
);
insert into college (college_id, college_name, student_roll_no, standard_name) 
values(101, 'AMCET', 1001, 'DS'),
(102, 'AMCET', 1002, 'DS');
select*from college;