-- find something with the % wildcard
-- % will not match NULL values


-- find something within a given boarders

'S%E'		-- grabs everything starting with S and ending with E
'A%@%.com'	-- will grab all the mail addresses starting with A and ending with .com



-- e.g

SELECT *
FROM YourTable
WHERE YourColumn LIKE 'S%E';