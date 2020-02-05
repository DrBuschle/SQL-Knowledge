-- get all columns with specified values from several columns

-- from several columns, where at least one argument has to apply

-- be careful with this because it might give you back less than you expect
-- since it may stop once it found one value 



-- from the same column 

SELECT *
FROM Table_Name
WHERE Column_Name_1 = Desired_Value OR Desired_Value_2;		


-- from different colummns

SELECT *
FROM Table_Name
WHERE Column_Name_1 = Desired_Value OR Column_Name_2 = Desired_Value_2;		


