-- strftime (string format time) can be used to extract parts of date and time strings


-- general setup
STRFTIME(Which_part_to_return, Column_Name_With_Date)


-- example

SELECT Column_Name_With_Date
	, STRFTIME('%Y', Column_Name_With_Date) AS Year		-- creates new column with the year only
	, STRFTIME('%m', Column_Name_With_Date) AS Month	-- creates new column with the month only
	, STRFTIME('%d', Column_Name_With_Date) AS Day		-- creates new column with the day only
FROM Table_Name_1;
	
	
-- get the single parts of the current date
SELECT STRFTIME('%Y %m %d', 'now');


-- get the very exact current time down to milliseconds
SELECT STRFTIME('%H %M %S %s', 'now');


-- get the age of a person

SELECT Column_Name_With_Date
	, STRFTIME('%Y', Column_Name_With_Date) AS Year
	, STRFTIME('%m', Column_Name_With_Date) AS Month
	, STRFTIME('%d', Column_Name_With_Date) AS Day
	, (DATE('now') - Column_Name_With_Date) AS Age
FROM Table_Name_1



-- you can also modify the out put

STRFTIME(Which_part_to_return, Column_Name_With_Date, modifier, modifier,...)


