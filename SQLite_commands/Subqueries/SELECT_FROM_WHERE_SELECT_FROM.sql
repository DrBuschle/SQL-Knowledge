-- use subqueries to get your desired output

-- when writing subqueries start with the most inner one
-- the subquery is used as a filtering criteria
	-- the output of the subquery (Column_Name_1 of Table_Name_2)
	-- will be compared with content of the Column_Name_1 of Table_Name_1
	
-- use indentation to make it more easy to read

SELECT Column_Name_1
		,Column_Name_2
		,Column_Name_3
FROM Table_Name_1
WHERE Column_Name_1 IN 
	(SELECT 		-- here the subquery starts
	Column_Name_1
	FROM Table_Name_2
	WHERE Column_Name_1_of_Table_2 > Your_Value);
	
	
		