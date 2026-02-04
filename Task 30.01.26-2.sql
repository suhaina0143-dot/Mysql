use task;
#create table sdetails(sno int primary key auto_increment,sname varchar(25),gender varchar(1) check(gender in('m','f','o')),state varchar(10),city varchar(20));
insert into sdetails(sname,gender,state,city) values('udhaya','m','karnataka','udupi'),('pallavi','f','tamilnadu','namakkal'),('karuna','m','karnataka','tumakuru'),('vaishu','f','assam','silchar'),('surya','m','assam','nagaon');
select * from sdetails;
