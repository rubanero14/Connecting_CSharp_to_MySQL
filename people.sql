CREATE DATABASE  IF NOT EXISTS `peopledb`
USE `peopledb`;

DROP TABLE IF EXISTS `people`;

CREATE TABLE `people` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `people` WRITE;

INSERT INTO `people` 
VALUES 
	('Bruce','Wayne'),
	('Wonder','Woman'),
	('Minnie','Mouse'),
	('Mickey','Mouse'),
	('Tony','Stark'),
	('The','Hulk'),
	('Winter','Soldier'),
	('Black','Widow'),
	('Tony','Stark'),
	('John','Doe'),
	('Jane','Doe'),
	('Natasha','Romanoff'),
	('James','Bond'),
	('Margot','Robbie'),
	('Keanu','Reeves');
