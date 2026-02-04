use nmvn1;
#create table student(sno int not null auto_increment primary key,sname varchar(25),mark int check(mark between 0 and 100),result varchar(1) check(result in('p','f')));
insert into student (sname,mark,result) values('nanthini',54,'p'),('geetha',89,'p'),('bala',50,'p'),('kowsi',51,'p');
select * from student;