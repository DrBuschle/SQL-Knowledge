-- get a defined substring
-- if the string is shorter than what you are asking for
-- you will only get back what is available


-- get the characters from column 1 from your desired start to end position of the word
SELECT Column_Name_1,
	SUBSTR(Column_Name_1, string_postion_start, characters_to_returnreturn)
FROM Table_Name_1;


-- e.g
SUBSTR(Column_Name_1, 2,3)		-- the word is Alexander
-- -> out put is lex