#create database nmvn1;
use nmvn1;
#create table sudent(rno int not null auto_increment primary key,sname varchar(25),mark int check(mark between 0 and 100),course varchar(15),gender varchar(1) check(gender in('m','f')),age int check(age between 18 and 100),iscompleted varchar(1) check(iscompleted in('y','n')),certificate_issued varchar(1) check(certificate_issued in('y','n')));
insert into sudent (sname,mark,course,gender,age,iscompleted,certificate_issued) values('kaviyarasu',56,'excel','m',26,'y','n');
select * from sudent;