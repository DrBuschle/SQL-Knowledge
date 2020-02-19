-- get a single character by using _


-- getting a single character back around a pattern

'_YourPattern'	-- grabs one character before YourPattern
'YourPattern_'		-- grabs one character after YourPattern
'_YourPattern_'	-- Grabs one character before and one after yourPattern



-- e.g

SELECT *
FROM YourTable
WHERE YourColumn LIKE '_YourPattern';