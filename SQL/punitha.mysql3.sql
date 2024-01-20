use ai_punitha;
show tables;
select * from ai_technology;
select * from fc_user_reg;
select * from fc_user_login;
select * from fc_user_order;
insert into fc_user_login values(102,'beasty','575757','373737','12');
create table fc_user_order(order_ID int not null primary key, product_Name varchar(100) not null,
product_price double not null,product_Qnty int not null,Delivery_Address varchar(255) not null,
User_ID int not null,Log_ID int not null, foreign key(User_ID) references fc_User_Reg(User_ID));
insert into fc_user_order values(201,'ipad','150000',1,'srirangam',11,101);
insert into fc_user_order values(202,'laptop','125000',1,'Annanagar',12,102);
insert into fc_user_reg values(13,'bhavani','ramachandran','2002-10-13',9876753564,'bhava','123456');
insert into fc_user_reg values(14,'srinithi','sundar','2001-12-19',9765753564,'sri','123457');
use ai_punitha;
show tables;
select * from ai_technology;
select * from fc_user_reg;
select * from fc_user_login;
select * from fc_user_order;
insert into fc_user_login values(102,'beasty','575757','373737','12');
create table fc_user_order(order_ID int not null primary key, product_Name varchar(100) not null,
product_price double not null,product_Qnty int not null,Delivery_Address varchar(255) not null,
User_ID int not null,Log_ID int not null, foreign key(User_ID) references fc_User_Reg(User_ID));
insert into fc_user_order values(201,'ipad','150000',1,'srirangam',11,101);
insert into fc_user_order values(202,'laptop','125000',1,'Annanagar',12,102);
insert into fc_user_reg values(13,'bhavani','ramachandran','2002-10-13',9876753564,'bhava','123456');
insert into fc_user_reg values(14,'srinithi','sundar','2001-12-19',9765753564,'sri','123457');
select * from fc_user_reg join fc_user_login on fc_user_reg. user_ID= fc_user_login. user_ID;
update fc_user_order set product_price=134000 where order_ID=202;
update fc_user_order set product_price=145000 where order_ID=201;
update fc_user_order set product_Name='lenova laptop' where order_ID=202;
update fc_user_order set product_Name='mobile', product_price=145000 where Log_ID=101;
update fc_user_order set product_Name='ipad', product_price=145000 where Log_ID=101;
insert into fc_user_order values (203,'iphone','225000','2','aalankudi','13',103);
insert into fc_user_order values (204,'LG','50000','2','srirangam','14',104);
alter table fc_user_order add column User_Name varchar(20);

update fc_user_order set User_Name=
case order_ID
when 201 then 'Tam'
when 202 then 'beasty'
when 203 then 'bhava'
when 204 then 'sri'
end where order_ID in(201,202,203,204);
