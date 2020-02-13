-- Using aliases

-- aliases don't overwrite anything, they just make a Table name available under another name
-- in essence it should make names short to reduce typing

-- written without aliases

SELECT Column_Name_1
		,Column_Name_2
		,Column_Name_3
FROM Table_Name_1, Table_Name_2
WHERE Table_Name_1.Column_Name_4 = Table_Name_2.Column_Name_4;


-- wirtten with aliases

SELECT Column_Name_1
		,Column_Name_2
		,Column_Name_3
FROM Table_Name_1 AS TN1, Table_Name_2 AS TN2		-- <- here you create the alias name
WHERE TN1.Column_Name_4 = TNa2.Column_Name_4;



