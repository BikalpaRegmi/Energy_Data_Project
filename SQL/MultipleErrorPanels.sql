use [K&AProject] ;

--Probably not working Panels.

with cte as(
select * from Cleaned_SolarData 
where isfault=1 and DC_POWER=0
) select SOURCE_KEY_x, count(*) from cte 
group by SOURCE_KEY_x 
having count(*) > 2 ;