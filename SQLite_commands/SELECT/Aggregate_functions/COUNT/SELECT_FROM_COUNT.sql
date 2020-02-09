-- apply COUNT

-- count one column	- Ignoring NULL values

SELECT COUNT(Column_Name)			-- counts the number of row column Column_Name
FROM Table_Name;

-- count all the rows of a table with or without NULL values
-- this has nothing to do with individual columns

SELECT COUNT(*)			-- counts the number of rows in the table Table_Name
FROM Table_Name;


