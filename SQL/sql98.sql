use ai_punitha;


delimiter $$
drop procedure if exists ai_sys_table;$$

create procedure ai_sys_table
( in sys_Noparam int,
  in Os_Nameparam varchar(50))
begin
 update ai_sys_table set sys_NO=sys_Noparam  where sno=sys_Noparam;
end $$
delimiter ;

call ai_sys_table (4,'windows 11');

select * from ai_sys_table;


