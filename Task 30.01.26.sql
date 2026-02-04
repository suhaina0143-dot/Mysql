create database task;
use task;
#create table stddetails(sno int primary key auto_increment,sname varchar(25),gender varchar(1) check(gender in('m','f')),state varchar(10),city varchar(20));
insert into stddetails(sname,gender,state,city) values('ravi','m','tamilnadu','erode'),('murali','m','kerala','kollam'),('jeeva','m','kerala','kottayam'),('vicky','m','tamilnadu','karur'),('pooja','m','tamilnadu','erode');
select * from stddetails;