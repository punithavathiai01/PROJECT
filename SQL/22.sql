
drop procedure if exists ai_sys_table;##

delimiter ##
 create procedure ai_sys_table
 (in tablename varchar(100),
  in columnname varchar(10))
begin
set @statement= concat('alter table ',tablename,' column ',columnname);
prepare stmt from @statement;
execute stmt ;
 end ##
delimiter ;
call ai_sys_table('ai_sys_table','sys_No');