-- HAVING (like WHERE, but WHERE does not work for groups,
-- because it filters for rows, before the data is grouped)
-- HAVING filters after the data is grouped


--  general usage

SELECT Column_Name,
		COUNT(*) AS Counted_Table_Name 
FROM Table_Name
GROUP BY Column_Name		-- groups the counts by Column_Name
HAVING COUNT (*) >=2;		-- get only the groups of Column_Name >= 2

-- it is advisable to a a ORDER BY clause to order the data


--  easier to understand example

SELECT CustomerID,
		COUNT(*) AS Counted_Table_Name 
FROM Table_Name
GROUP BY CustomerID		-- groups the counts by CustomerID
HAVING COUNT (*) >=2;	-- get only the CustomerID, which came up >= 2

-- it is advisable to a a ORDER BY clause to order the data