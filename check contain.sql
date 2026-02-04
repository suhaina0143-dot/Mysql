use student;
#create table emp1(eno int primary key auto_increment,ename varchar(25),esal int check(esal>=10000 and esal<=20000));
insert into emp1 (ename,esal) values ('viji',13000);
select * from emp1;
