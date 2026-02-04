use student;
#create table stddetails(rno int primary key,sname varchar(25),result varchar(50));
#insert into stddetails values(201,'pooja','pass'),(202,'riya','fail'),(203,'jasvanth','pass');
#delete from stddetails where rno=206;
#delete from stddetails where sname='vedha';
#delete from stddetails;
#alter table stddetails add phone varchar(10);
#alter table stddetails add aadhar varchar(12);
#alter table stddetails add city varchar(15);
#alter table stddetails drop column aadhar;
update stddetails set phone='9876543210' where rno=201;
update stddetails set city='karur';
select * from stddetails;

/*use student;
insert into sdetails values(1001,'pavi',28.5);
select * from sdetails;*/