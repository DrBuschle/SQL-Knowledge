-- Right Join two tables and get back everything from the second one, 
-- but only the matching info from the first one
-- the entries without a match get a NULL value
-- e.g get all the orders from table two and the fitting customers, if there are some (which is likely
--	because an order without customer is unlikely)
-- (left join would return all info from table 1 and the machting info from table 2)
-- (full outer join (not avalable in SQLite) give back all the info if it is matching of not,
	-- whatever does not match is filles up with NULL)


SELECT TN1.Column_Name_11, TN2.Column_Name_21 	-- here it decides what is left (first written table) and right (second written table)
FROM Table_Name_1 AS TN1
RIGHT JOIN Table_Name_2 AS TN2 ON TN1.Matching_Name_X = TN2.Matching_Name_X	-- will give back everything from TN2, but only matching parts of TN1
																			-- the matching name does not need to be the same, but the values have to match
ORDER BY TN2.Column_Name_21



