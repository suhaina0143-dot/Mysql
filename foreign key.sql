use student;
insert into emp2 values(1004,'keerthi');
delete from emp2;
select * from student.emp2;


#create table emp3(eid int,ename varchar(33),sal float,foreign key(eid) references emp2(id));
insert into emp3 values(100001,'sreesha',8999.10);
select * from emp3;
drop table emp3;