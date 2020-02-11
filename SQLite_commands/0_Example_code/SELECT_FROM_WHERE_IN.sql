-- find several values in a column

SELECT State
      , FirstName
      , LastName
      , Company
FROM Customers
WHERE State IN ('AB', 'CD', 'EF', 'GH', 'XZ', 'GZ', 'BD');

