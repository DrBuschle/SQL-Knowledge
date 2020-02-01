-- get all columns with a specified value

-- from one column

SELECT *
FROM Table_Name
WHERE Column_Name = Desired_Value;		-- Number can be written normally, text needs 'Text'



-- from several columns, where both arguments have to apply

SELECT *
FROM Table_Name
WHERE Column_Name_1 = Desired_Value AND Column_Name_2 = Desired_Value_2;		



-- from several columns, where at least one argument has to apply

SELECT *
FROM Table_Name
WHERE Column_Name_1 = Desired_Value OR Column_Name_2 = Desired_Value_2;		
