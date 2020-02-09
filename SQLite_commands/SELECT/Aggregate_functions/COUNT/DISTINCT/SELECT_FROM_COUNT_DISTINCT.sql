-- use DISTINCT with COUNT
-- DISTINCT cannot be used on COUNT(*)

SELECT COUNT(DISTINCT Column_Name)			-- counts the number of row column Column_Name,
											-- but removes duplicates
FROM Table_Name;


