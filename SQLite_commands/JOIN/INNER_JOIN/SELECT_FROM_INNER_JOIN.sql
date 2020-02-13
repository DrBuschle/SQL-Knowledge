-- Join the content of two (or more) tables, and show only the rows, in which the values were found in both tables

-- one join

SELECT Table_Name_1.Column_Name_1		-- when you use several tables, you have to tell which table the column name is coming from 
	,Column_Name_2						-- for more clariy it might help to do this also for the other column names in case you use several tables
	, Column_Name_3
FROM Table_Name_1 INNER JOIN Table_Name_2		-- here you tell which two tables to join
	ON Table_Name_1.Matching_Column_Name = Table_Name_2.Matching_Column_Name;	-- here you tell on which column names you join the two tables



-- two joins

SELECT Table_Name_1.Column_Name_11		-- select the output, does not need to include the matching columns
		, Table_Name_2.Column_Name_21
		, Table_Name_3.Column_Name_31
FROM ((Table_Name_1 INNER JOIN Table_Name_2 on Table_Name_1.Matching_Column_Name_1 = Table_Name_2.Matching_Column_Name_1) -- apply the first join between table 1 and 2
INNER JOIN Table_Name_3 ON Table_Name_1.Matching_Column_Name_2 = Table_Name_3.Matching_Column_Name_2); -- apply the second join between table 1 and 3