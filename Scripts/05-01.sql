--05-01

-- create a table to hold sample data about animals

SELECT * FROM animals

-- finish with
CREATE TABLE animals (
    animalId INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    species VARCHAR(100) NOT NULL,
	dateAdded DATETIME2(0) NOT NULL,
    isMammal BIT NOT NULL
);

