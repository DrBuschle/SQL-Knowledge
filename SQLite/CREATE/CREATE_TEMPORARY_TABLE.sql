-- create a temporary table

CREATE TEMPORARY TABLE Table_Name_A AS
	(
		SELECT *
		FROM Other_Table_Name
		WHERE Column_Name_X = 'Table_Name_A'	-- does not have to be the name of 				
												-- the new table but can be used
	)
