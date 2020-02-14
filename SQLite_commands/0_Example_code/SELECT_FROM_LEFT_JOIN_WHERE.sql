-- Join two tables, find a certain pattern and count the outcome

SELECT Table_Name_1.Column_Name_11
        ,Table_Name_1.Column_Name_12
        , COUNT(Table_Name_2.Column_Name_21)
FROM Table_Name_1
LEFT JOIN Table_Name_2 ON Table_Name_1.Matching_Column_Name = Table_Name_2.Matching_Column_Name
WHERE Column_Name_11 = "Your_Pattern";

