-- (full outer join (not avalable in SQLite) give back all the info if it is matching of not,
	-- whatever does not match is filles up with NULL)
-- but only the matching info from the first one
-- the entries without a match get a NULL value
-- e.g get all the orders from table two and the fitting customers, if there are some (which is likely
--	because an order without customer is unlikely)
-- (left join would return all info from table 1 and the machting info from table 2)
-- (right join would return all info from table 2 and the machting info from table 1)

	


SELECT TN1.Column_Name_11, TN2.Column_Name_21
FROM Table_Name_1 AS TN1
FULL OUTER JOIN Table_Name_2 AS TN2 ON TN1.Matching_Name_X = TN2.Matching_Name_X	-- will give back everything from TN1 and everything from TN1, non-matching row are filled by NULLs
ORDER BY TN1.Column_Name_11



