-- get a defined substring
-- if the string is shorter than what you are asking for
-- you will only get back what is available


-- get the characters from column 1 from your desired start to end position of the word
SELECT Column_Name_1,
	SUBSTR(Column_Name_1, string_postion_start, characters_to_return)
FROM Table_Name_1;



-- e.g
SUBSTR(Column_Name_1, 2,3)		-- in case the the word is Hello, the output is:
-- -> out put is ell


-- if you don't give the character to return, everything behind the first letter will be returned
SUBSTR(Column_Name_1, 2)		-- in case the the word is Hello, the output is:
-- -> out put is ello


