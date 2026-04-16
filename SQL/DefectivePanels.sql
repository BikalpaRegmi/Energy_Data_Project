use [K&AProject] ;

--Defective panels


select * from Cleaned_SolarData where isfault=1 and DC_POWER!=0
