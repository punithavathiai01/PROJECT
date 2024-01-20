use ai_punitha;
show tables;

delimiter $$
drop procedure if exists ai_sys_table;
delimiter $$
create procedure ai_sys_table
( in sys_Noparam int,
  in Os_Nameparam varchar(50))
begin
 update ai_sys_table set sys_NO=sys_Noparam  where sno=snoparam;
end $$
delimiter ;

call ai_sys_table (6,);

select * from ai_sys_table;


