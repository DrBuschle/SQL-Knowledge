-- get all columns, in which values do NOT appear

SELECT Column_Name_1
FROM Table_Name
WHERE SomeID NOT IN (Value_1, Value_2, Value_3);		-- gives you back all the columns, in which the values do NOT appear


