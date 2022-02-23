create database d1;
use d1;
create table s1(s_id int(10),s_name varchar(20),Age int(20),Gender varchar(5),s_marks int(20),primary key(s_id));
insert into s1 values(1,"Hari",23,'M',96);
insert into s1 values(2,"Naresh",23,'M',70);
insert into s1 values(5,"Praveen",23,'M',73);
insert into s1 values(3,"Mahaboob",23,'M',60);
select * from s1;
