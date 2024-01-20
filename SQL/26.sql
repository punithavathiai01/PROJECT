delimiter ##
drop procedure if exists ai_sys_table;##

delimiter ##
 create procedure ai_sys_table
 (in snoparam int,
  in Nameparam varchar(20),
  in Os_Nameparam varchar(100),
  in sys_No int )
begin
insert into ai_sys_table (sno,Name,Os_Name,sys_No) values (
 end ##
 
delimiter ;

select * from ai_sys_table;