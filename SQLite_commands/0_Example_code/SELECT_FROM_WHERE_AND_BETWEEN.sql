-- example mail address

-- get defined values from a column AND a range from another column

SELECT InvoiceID
    ,CustomerID
    ,Total
    ,InvoiceDate
FROM Invoices
WHERE CustomerID in (56, 58) AND Total BETWEEN 1 and 5;