--01-02

-- Table aliases
SELECT title, firstName, lastName
FROM dbo.Customer AS cust

-- Poor Table Alias
SELECT title, firstName, lastName
FROM dbo.Customer AS a

-- Column Aliases
SELECT title, firstName, lastName, dob
FROM dbo.Customer AS cust

-- Cont
SELECT title, firstName, lastName, dob as DateOfBirth
FROM dbo.Customer AS cust
