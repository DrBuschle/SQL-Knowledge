-- create a table

-- this can vary depending on your relational database management system

-- when you create a table you need to give it a name
-- define its columns by names
-- define the data type of the columns
-- and how many characters/decimales are allowed to be written in
-- define per column if you allow no values (NULL) or not (NOT NULL)
-- PRIMARY KEY s alwqys need values
-- empty strings (e.g. spaces) are NOT NULL


CREATE TABLE Table_Name
	(
	Id		char(10)		PRIMARY KEY,
	Brand	char(100)		NOT NULL,
	Price	decimal(8,2)	NOT NULL,
	Descr	Varchar (1000)	NULL
	);
	