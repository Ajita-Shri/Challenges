DELIMITER $$
create procedure question1()
begin
	select *, ( ((`<close>`-`<open>`)*100)/`<open>`) as percent
	from sample_dataset1 
	order by ( ((`<close>`-`<open>`)*100)/`<open>`) DESC Limit 5; 
end $$
delimiter ;

-- drop procedure question1; 

