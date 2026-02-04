#create database joining;
use joining;
#create table t1(rno int,sname varchar(22),mark int);
#insert into t1 values(1002,'suhaina',69),(1003,'viji',78),(1004,'divya',67),(1005,'sree',45);
#select * from t1;
#create table t2(rno int,sname varchar(22),mark int);
#insert into t2 values(1008,'hari',54);
select * from t1;
select * from t2;
#select * from t1 left join t2 on t1.rno=t2.rno where t2.rno is null
#union
#select * from t1 right join t2 on t1.rno=t2.rno where t1.rno is null;
select * from t1 left join t2 on t1.rno=t2.rno where t2.rno is null;
select * from t1 right join t2 on t1.rno=t2.rno where t1.rno is null;