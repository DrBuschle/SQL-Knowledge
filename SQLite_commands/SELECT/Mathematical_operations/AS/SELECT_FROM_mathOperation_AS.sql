-- show a new column with the results of the manipulation of a column


SELECT Column_Name
		,Column_Name_1
		,Column_Name * Column_Name_1 AS Calculated_Column_Name		# multiplies your Column_Name with Column_Name_1 and shows it in a new column
FROM Table_Name;


-- adding columns Column_Name and Column_Name_1 to the query is not really required,
-- but it makes sure you can manually check, if you get the results you are looking for
