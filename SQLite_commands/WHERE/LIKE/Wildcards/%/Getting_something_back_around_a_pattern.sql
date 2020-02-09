-- find something with the % wildcard
-- % will not match NULL values

-- getting something back around a pattern

'%YourPattern'		-- grabs everything before YourPattern
'YourPattern%'		-- grabs everything after YourPattern
'%YourPattern%'		-- Grabs everything before and after yourPattern


-- e.g

SELECT *
FROM YourTable
WHERE YourColumn LIKE '%YourPattern';