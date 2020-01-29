# add data to a table


# add new data to existing table
dbWriteTable(your_database, "Example_data", your_new_Data, append = TRUE)   	# your_database holds the data  as database
										# "Example_data" is the name of the table
										# your_new_Data provides your new data to add 

#!!!!#
# column names of your_new_Data need to have column names already existing in the table in the database
# append need to be TRUE