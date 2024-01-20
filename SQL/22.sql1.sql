use ai_punitha;
show tables;
select * from ai_sys_table;




delimiter ##
drop procedure if exists ai_sys_table;##

delimiter ##
 create procedure ai_sys_table
 (in tablename varchar(100),
 in columnname varchar(20),
 in valuechange varchar(100),
 in idname varchar(10),
 in idparam int)
begin
set @statement= concat('update ',tablename,' set ',columnname,' =\'',valuechange,'\'',' where ',idname,'=',idnameparam);
prepare stmt from @statement;
execute stmt ;
 end ##
 
delimiter ;
call ai_sys_table('ai_sys_table','sys_No','11','sno',4);

call ai_sys_table('ai_sys_table','Name','surya','sno',5);

call ai_sys_table('ai_sys_table''Os_Name','windows 10','sno','6');

select * from ai_sys_table;
