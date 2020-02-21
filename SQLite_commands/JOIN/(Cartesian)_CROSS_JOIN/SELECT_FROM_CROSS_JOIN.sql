-- Cartesian (cross) joins the info from two tables

-- this multiplies all the columns from Table 1 with
-- the one from Table 2
-- it is not matching anything

-- two tables with each 3 columns with 3 rows
-- give a new table with 6 columns and 9 rows


SELECT Column_Name_1,
		Column_Name_2
FROM Table_Name_1 CROSS JOIN Table_Name_2;
