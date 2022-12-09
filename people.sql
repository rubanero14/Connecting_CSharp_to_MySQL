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
	(1,'Bruce','Wayne'),
	(2,'Wonder','Woman'),
	(3,'Minnie','Mouse'),
	(4,'Mickey','Mouse'),
	(5,'Tony','Stark'),
	(6,'The','Hulk'),
	(7,'Winter','Soldier'),
	(8,'Black','Widow'),
	(9,'Tony','Stark'),
	(10,'John','Doe'),
	(11,'Jane','Doe'),
	(12,'Natasha','Romanoff'),
	(13,'James','Bond'),
	(14,'Margot','Robbie'),
	(15,'Keanu','Reeves');
