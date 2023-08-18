--05-02

/*
-- create a table to hold sample data about animals

CREATE TABLE animals
 (
	animalId INT PRIMARY KEY IDENTITY(1,1),
	name VARCHAR(50) NOT NULL,
	species VARCHAR(100) NOT NULL,
	dateAdded DATETIME2(0) NOT NULL,
	isMammal BIT NOT NULL
);

*/

-- select all the data
SELECT * FROM animals;

-- use sp_help to get information on the table
sp_help 'animals'

-- insert a row
INSERT INTO animals (name, species, dateAdded, isMammal)
values ('Zippy','Kangaroo',GETDATE(),1)

-- select all the data
SELECT * FROM animals;

-- insert two rows
INSERT INTO animals (name, species, dateAdded, isMammal)
values ('Octo','Octopus',GETDATE(),0),
	   ('Maria','Elephant',GETDATE(),1)

-- select all the data
SELECT * FROM animals;

-- insert data from a table
INSERT INTO animals (name, species, dateAdded, isMammal)
SELECT name, species, dateAdded, isMammal
FROM stg_animals

-- select all the data
SELECT * FROM animals;








/*
pre reqs for this lesson

CREATE TABLE animals
 (
	animalId INT PRIMARY KEY IDENTITY(1,1),
	name VARCHAR(50) NOT NULL,
	species VARCHAR(100) NOT NULL,
	dateAdded DATETIME2(0) NOT NULL,
	isMammal BIT NOT NULL
); 

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

*/
