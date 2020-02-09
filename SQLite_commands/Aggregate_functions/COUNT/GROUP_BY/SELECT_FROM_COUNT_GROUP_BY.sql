-- group results

-- group results by a value, 
-- which comes up everal times in the selected column

-- !!! Every column in the SELECT statement must be present in 
-- a GROUP BY clause, except for aggregated calculations

-- NULLs will be grouped if they are contained

-- GROUP BY does not sort data





-- for a single column

SELECT Column_Name,
		COUNT(Column_Name_2) AS Counted_Column_Name_2 
FROM Table_Name
GROUP BY Column_Name;	-- groups the result by Column_Name

-- it is advisable to a a ORDER BY clause to order the data




-- for several columns

SELECT Column_Name,
		Column_Name_1,
		COUNT(Column_Name_2) AS Counted_Column_Name_2 
FROM Table_Name
GROUP BY Column_Name, Column_Name_1;	-- groups the result by Column_Name and Column_Name_1

-- it is advisable to a a ORDER BY clause to order the data

