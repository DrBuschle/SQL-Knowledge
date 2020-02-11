-- find several values in a column

SELECT State
      , FirstName
      , LastName
      , Company
FROM Customers
WHERE State IN ('RJ', 'DF', 'AB', 'BC', 'CA', 'WA', 'NY');

