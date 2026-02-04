use student;
#create table stud(rno int primary key,sname varchar(22),city varchar(24) default 'karur');
#insert into stud values(105,'keerthi','vengamedu');
#insert into stud (rno,sname) values(100,'sajith');
insert into stud (rno,sname) values (106,null);
#primary key cannot take null
select * from stud;
