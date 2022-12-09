CREATE DATABASE csharp_lesson_one;

USE csharp_lesson_one;

CREATE TABLE people (
    Id INT NOT NULL,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    PRIMARY KEY (Id)
);

INSERT INTO 
	people(
	 FirstName,
	 LastName
	)
VALUES 
	(
		'Wonder',
		'Woman'
	),
	(
		'Cat',
		'Woman'
	),
	(
		'Captain',
		'Planet'
	),
	(
		'Mickey',
		'Mouse'
	),
	(
		'Minnie',
		'Mouse'
	),
	(
		'The',
		'Hulk'
	);

SELECT * FROM people;

/* DROP TABLE csharp_lesson_one.people; */




