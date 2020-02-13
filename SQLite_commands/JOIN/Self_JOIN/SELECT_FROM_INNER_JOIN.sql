-- Join a table with itself
-- this is useful to find cases where two parameters are the same
-- e.g. Same customer from the same city like below

SELECT A.Column_Name_1 AS Column_Name_A1,
		B.Column_Name_1 AS Column_Name_B1,
		A.Column_Name_2	
FROM Table_Name_1 AS A, Table_Name_1 AS B		-- here an alias is create
WHERE A.Column_Name_X = B.Column_Name_X			-- here the table gets self joined
AND A.Column_Name_2 = B.Column_Name_2
ORDER BY A.Column_Name_2