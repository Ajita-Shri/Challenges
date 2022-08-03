DELIMITER $$
create procedure q1(
in symboltext varchar(5)
)
begin
    set @counter =0;
	select (@counter := @counter+1) as Count,`<ticker>` as Ticker from sample_dataset1
    where `<ticker>` like symboltext;
end $$
delimiter ;
drop procedure show_symbols; 