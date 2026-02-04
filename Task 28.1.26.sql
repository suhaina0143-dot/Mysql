use nmvn1;
create table stud(rno int primary key auto_increment,sname varchar(25),feespaid int);
insert into stud(sname,feespaid) values('sana',25000),('mathi',16500),('kavi',13800),('asmath',10900);
select * from stud;