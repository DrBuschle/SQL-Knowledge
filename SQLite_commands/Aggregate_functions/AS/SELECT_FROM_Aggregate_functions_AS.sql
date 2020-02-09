-- apply an aggregate function and assign result to new column


SELECT SUM(Column_Name) AS Sum_Column_Name		# sums up the values of the column Column_Name and shows it in the new column Sum_Column_Name
FROM Table_Name;


-- you can also use 
-- AVG		# for average
-- COUNT	# for counting
-- MIN		# for the minimum value
-- MAX		# for the maximal value 

