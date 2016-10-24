/*
	Reveals strategic resources earlier
	by Cameron Probert (2016)

*/

--Reveals Iron at Mining:

UPDATE Resources 
	SET PrereqTech = "TECH_MINING";
	WHERE ResourceType = "RESOURCE_IRON"