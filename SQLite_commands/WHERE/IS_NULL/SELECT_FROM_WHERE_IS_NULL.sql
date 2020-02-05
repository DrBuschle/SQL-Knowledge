-- get all columns with the value NULL (which is not zero, but nothing)

SELECT Column_Name_1
FROM Table_Name
WHERE Price IS NULL;		# column is empty, not even an empty string is allowed

