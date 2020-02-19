# create a database in R

# tutorial
#https://www.datacamp.com/community/tutorials/sqlite-in-r


# load RSQL library
library('RSQLite')

# set working directory defining where the database is stored
setwd("/path/where/you/what/to/store/your/database")

# create an empty database
my_connection <- dbConnect(RSQLite::SQLite(), "my_DataBase.db")



# load example data
data("ToothGrowth")

# write your data to the database
dbWriteTable(my_connection, "Example_data", ToothGrowth)


# list the tables within your database
dbListTables(my_connection)


TEST