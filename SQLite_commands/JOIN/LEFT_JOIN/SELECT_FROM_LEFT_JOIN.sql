-- Join two tables and get back everything from the first one, 
-- but only the matching info from the second one
-- the entries without a match get a NULL value
-- e.g get all your customer from table one and add their order in case they had some
-- (right join (not avalable in SQLite) would return all info from table 2 and the machting info from table 1)
	-- but can be used in SQLite by swaping the tables
-- (full outer join (not avalable in SQLite) give back all the info if it is matching of not,
	-- whatever does not match is filles up with NULL)
	

SELECT TN1.Column_Name_11, TN2.Column_Name_21 -- here it decides what is left (first written table) and right (second written table)
FROM Table_Name_1 AS TN1
LEFT JOIN Table_Name_2 AS TN2 ON TN1.Matching_Name_X = TN2.Matching_Name_X	-- will give back everything from TN1, but only matching parts of TN2
																			-- the matching name does not need to be the same, but the values have to match
ORDER BY TN1.Column_Name_11;



