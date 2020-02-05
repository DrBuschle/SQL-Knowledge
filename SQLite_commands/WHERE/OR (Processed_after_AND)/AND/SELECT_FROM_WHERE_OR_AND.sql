-- get all columns with specified values from several columns combined with AND


-- this takes either the value before OR, or the values, which
-- match both the values after or (Desired_Value_2 AND Desired_Value_3) 

SELECT *
FROM Table_Name
WHERE Column_Name_1 = Desired_Value OR Desired_Value_2
AND Column_Name_2 > Desired_Value_3;		



-- this takes what is the output of the OR operattion and
-- the output also needs to fit what comes after the AND

SELECT *
FROM Table_Name
WHERE (Column_Name_1 = Desired_Value OR Desired_Value_2)
AND Column_Name_2 > Desired_Value_3;		

