-- make values of a column unique with DISTINCT

SELECT DISTINCT Column_Name		-- gives you back all the values, which appear in the column,
								-- but only ones (meaning it show one 0 and 1, instead of (0, 0, 0, 1, 1)
FROM Table_Name;


