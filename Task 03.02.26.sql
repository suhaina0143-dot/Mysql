use task;
#create table family(rno int primary key auto_increment,sname varchar(25),gender varchar(1) check (gender in('m','f')),age int check(age between 18 and 100),qualification varchar(25),ismarried varchar(1) check(ismarried in('y','n')),anuual_income int);
insert into family(sname,gender,age,qualification,ismarried,anuual_income) values('muthu','m',32,'bcom','n',350000),('shalini','f',55,'m.ed','n',450000),('arasi','f',37,'mech','y',600000),('sowmi','f',29,'msc','n',150000);
select * from family;


create table family1(