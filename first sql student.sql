create table bootcamp.stu
(
id int,
fname varchar(255),
lname varchar(255),
district varchar(255),
age int
);


select *from stu;
use bootcamp;
insert into stu(id,fname,lname,district,age) values (1,"rk","hk","ksd",21);
insert into stu(id,fname,lname,district,age) values (2,"kb","hbk","knr",24);
insert into stu(id,fname,lname,district,age) values (3,"kb","hbek","knr",44);
insert into stu(id,fname,lname,district,age) values (4,"kbr","hvbk","kze",34);

select distinct(fname) from stu;
select *from stu order by age;
select *from stu where age=44 or fname="kbr";
select *from stu where age=44 and fname="kb";
delete from stu where age =44;
