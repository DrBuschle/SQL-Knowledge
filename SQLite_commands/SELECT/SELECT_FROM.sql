-- get the data from a column(s) within a table

-- from a single column

SELECT Column_Name
FROM Table_Name;


-- from several columns

SELECT 	Column_Name_1		-- column_name may be e.g. "Products" 
		,Column_Name_2		-- adding the comma to the front makes sure you dont		
		,Column_Name_3 		-- forget to add them to the end
FROM Table_Name;



-- from all the columns

SELECT *
FROM Table_Name;

