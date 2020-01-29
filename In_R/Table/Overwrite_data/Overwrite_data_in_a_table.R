# overwrite data within a table


# overwrite data within a table
dbWriteTable(your_database, "Example_data", your_new_Data, overwrite = TRUE)   	# your_database holds the data as database
										# "Example_data" is the name of the table
										# your_new_Data stores your new data to add
