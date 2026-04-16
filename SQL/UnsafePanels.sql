use [K&AProject];

--Close to faults
select * from Cleaned_SolarData where fault_severity>4000 and DC_POWER>0;