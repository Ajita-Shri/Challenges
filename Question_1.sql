DELIMITER $$
create procedure question1()
begin
	select *, ( ((`<open>`-`<close>`)*100)/`<open>`) as percent
	from sample_dataset1 
	order by ( ((`<open>`-`<close>`)*100)/`<open>`) DESC Limit 5; 
end $$
delimiter ;

-- drop procedure question1; 

