--05-04

-- select all the data
SELECT TOP 10 *
FROM animals

TRUNCATE TABLE animals





/*
prerequisites for this lesson

DROP TABLE animals
CREATE TABLE animals
 (
	animalId INT PRIMARY KEY IDENTITY(1,1),
	name VARCHAR(50) NOT NULL,
	species VARCHAR(100) NOT NULL,
	dateAdded DATETIME2(0) NOT NULL,
	isMammal BIT NOT NULL
);

DROP TABLE stg_animals
-- create a table to hold sample data about animals
CREATE TABLE stg_animals
 (
	animalId INT PRIMARY KEY IDENTITY(1,1),
	name VARCHAR(50) NOT NULL,
	species VARCHAR(100) NOT NULL,
	dateAdded DATETIME2(0) NOT NULL,
	isMammal BIT NOT NULL
);

INSERT INTO stg_animals (name, species, dateAdded, isMammal)
values ('Rupert','Frog',GETDATE(),0)

INSERT INTO animals (name, species, dateAdded, isMammal)
values ('Zippy','Kangaroo',GETDATE(),1)

INSERT INTO animals (name, species, dateAdded, isMammal)
values ('Octo','Octopus',GETDATE(),0),
	   ('Maria','Elephant',GETDATE(),1)

-- insert data from a table
INSERT INTO animals (name, species, dateAdded, isMammal)
SELECT name, species, dateAdded, isMammal
FROM stg_animals



*/
