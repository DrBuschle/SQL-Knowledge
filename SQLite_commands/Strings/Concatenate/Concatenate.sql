-- concatenate (copy) string together
-- use || to do so; SQL sever uses the + sign


-- simple example

SELECT Column_Name_1
		, Column_Name_2
		, Column_Name_1 || Column_Name_2	-- concatenates the content of both columns together in a new one
FROM Table_Name_1




-- add brackets to the example

SELECT Column_Name_1
		, Column_Name_2
		, Column_Name_1 || '(' || Column_Name_2 || ')'	-- concatenates the content of both columns together in a new one
														-- but add brackets around the second column name
FROM Table_Name_1


