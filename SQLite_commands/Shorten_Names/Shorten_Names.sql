-- shorten names

SELECT Table_Name_1.Column_Name_11
		,Table_Name_2.Column_Name_21
FROM Table_Name_1 TN1 INNER JOIN Table_Name_2 TN2	-- here are the shortened names
	ON TN1.Matching_Column_Name = TN2.Matching_Column_Name
