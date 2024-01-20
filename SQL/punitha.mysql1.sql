create database ai_punitha;
use ai_punitha;
create table ai_technology(ID  int not null primary key,EmployeefirstName varchar(30),LastName varchar(30),
Dateofjoining date,phoneNo long,Address varchar(300));
show tables;
select * from ai_technology;
insert into ai_technology values(057,'Tamil','venkat','2023-11-06',9086946236,'melur srirangam');
insert into ai_technology values(023,'snega','durairaj','2023-11-02',9876053678,'siruganur');
insert into ai_technology values(056,'srinithi','sunthar','2023-11-06',9786254038,'melur srirangam');
insert into ai_technology values(075,'punitha','devaraj','2023-11-06',6369786563,'anna nagar');
insert into ai_technology values(055,'bhavani','ramachandran','2023-11-03',978645367,'aalankudi');
insert into ai_technology values(022,'priyanka','gobalakrishnan','2023-11-07',6378765193,'oft');
alter table ai_technology add gender varchar(40);
insert into ai_technology values(082,'surya','kalai','2023-11-07',9673631593,'annanagar','female');
update ai_technology set gender='female' where EmployeefirstName='srinithi';
update ai_technology set gender='female' where EmployeefirstName='Tamil';
update ai_technology set gender=
case ID 
when 22 then 'female'
when 23 then 'female'
when 55 then 'female'
when 75 then 'female'
end where ID in (22,23,55,75);

insert into ai_technology values(76,'yogesh','devaraj','2023-11-07',9878256521,'annanagar','male');

alter table ai_technology add Email varchar(70);
alter table ai_technology add state varchar(30);

update ai_technology set Email=
case ID
when 1 then 'tamil@gmail.com'
when 22 then 'priyanka@gmail.com'
when 23 then 'snega@gmail.com'
when 55 then 'bhavani@gmail.com'
end,
state=
case ID
when 1 then 'Tamil Nadu'
when 22 then 'Tamil Nadu'
when 23 then 'Tamil Nadu'
when 55 then 'Tamil Nadu'
end
where ID in (1,22,23,55);

update ai_technology set state=
case ID
when 57 then 'Tamil Nadu'
when 75 then 'Tamil Nadu'
when 76 then 'Tamil Nadu'
when 82 then 'Tamil Nadu'
end,
Email=
case ID
when 57 then 'tamil2@gmail.com'
when 75 then 'punitha@gmail.com'
when 76 then 'yogesh@gmail.com'
when 82 then 'surya@gmail.com'
end
where ID in(57,75,76,82);

update ai_technology set Email= 'sri@gmail.com' where EmployeefirstName='srinithi';
update ai_technology set state= 'Tamil Nadu' where ID=56;

alter table ai_technology rename column Address to City;

update ai_technology set EmployeefirstName= 'Dayana' where ID=57; 


update ai_technology