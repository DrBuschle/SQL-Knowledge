-- view is a (temporarily) stored query
-- it creates a complete table
-- but it will be lost as soon as your sessions ends

-- to view it you need to query it with a SELECT statement

-- can be used when you have very complex things to do
-- for example you create a new temporary table and count the rows





-- general pattern

CREATE [TEMP] 				-- the TEMP is optional
VIEW [IF NOT EXISTS]		-- IF NOT EXISTS is also optional   
Name_of_View(List_of_Column_Names_to_add)	-- this name can be later used like a table name
AS 
SELECT ....;				-- write your SELECT statement

-- use SELECT to show the resulting table

SELECT *
FROM Name_of_View

-- to not show the output any more one can do two things
-- either hit in the session (whatever this means)
-- or write 
DROP VIEW Name_of_View;


-- e.g.

CREATE VIEW Name_of_View		-- name it whatever you like
AS
SELECT Column_Name_1
		, Column_Name_2
FROM Table_Name_1;

-- use SELECT to show the resulting table

SELECT *
FROM Name_of_View
DROP VIEW Name_of_View;
