-- get all columns, in which the values of a subquery come up

SELECT Column_Name_1
FROM Table_Name_1
WHERE SomeID IN 			-- gives you back all the columns, in which values from the subquery appear
(SELECT Column_Name_2			
FROM Table_Name_2
WHERE Column_Name_2 = 5);		


