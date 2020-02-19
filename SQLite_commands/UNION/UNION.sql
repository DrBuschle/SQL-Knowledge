-- Union is used to combine the output of two or more SELECT statements
-- !!!result blocks, which are supposed to be joined need to be the same size!!!
	-- and need to comprise the same type of data
-- columns should be in the same order


-- Basic union from two different tables

SELECT Column_Name(s) 
FROM Table_Name_1

UNION

SELECT Column_Name(s) 
FROM Table_Name_2;



-- Union of tables fitting a specific parameter
-- E.g. you want all customers of table 1 and all suppliers from table 2

SELECT Column_Name_1, 
		Column_Name_2 
FROM Table_Name_1
WHERE Column_Name_3 = 'Pattern'

UNION			-- Union both results

SELECT Column_Name_1, 
		Column_Name_2 
FROM Table_Name_2
WHERE Column_Name_3 = 'Pattern'

ORDER BY Column_Name_1;

