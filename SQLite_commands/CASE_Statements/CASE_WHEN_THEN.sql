-- Case statement
-- starts an IF, THEN, ELSE statement
-- Can be used in SELECT, INSERT, UPDATE, and DELETE

-- you may check for a value in a column and write a desired output in another column, 
-- when your desired value was found


-- general setup
CASE Column_Name_1
	WHEN Condition_1 THEN Result_1
	WHEN Condition_2 THEM Result_2
	ELSE Result_Alternative		-- if you leave this blank it will return a NULL
END


-- e.g. within SELECT statement

SELECT Column_Name_1
	, Column_Name_2
	, CASE Column_Name_2	-- start case here
		WHEN 'Column_Name_2_Content_String' THEN 'Your_Desired_Output'		-- Output may be 'yes/no', '+/-'...
		ELSE 'Your_Desired_Output_2'
	END 'Output_Column_Name'	-- assign column name here
FROM Table_Name_1;


-- aanother example

SELECT Column_Name_1
	, Column_Name_2
	,CASE 
		WHEN Column_Name_1 < Your_Desired_Value_1 THEN 'Your_Desired_output_1'
		WHEN Column_Name_1 >= Your_Desired_Value_2 AND Column_Name_1 <= Your_Desired_Value_3 THEN 'Your_Desired_output_2'
		WHEN Column_Name_1 >= Your_Desired_Value_4 THEN 'Your_Desired_output_3'
		ELSE 'Your_Desired_Value_5'
	END 'Output_Column_Name'
FROM Table_Name_1;

