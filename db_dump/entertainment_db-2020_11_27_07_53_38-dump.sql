-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: 
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!50606 SET @OLD_INNODB_STATS_AUTO_RECALC=@@INNODB_STATS_AUTO_RECALC */;
/*!50606 SET GLOBAL INNODB_STATS_AUTO_RECALC=OFF */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `entertainment_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `entertainment_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `entertainment_db`;

--
-- Table structure for table `movies_in_theatres`
--

DROP TABLE IF EXISTS `movies_in_theatres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_in_theatres` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tms_id` varchar(20) DEFAULT NULL,
  `release_year` smallint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `genres` json DEFAULT NULL,
  `description` text,
  `threatres` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_in_theatres`
--

LOCK TABLES `movies_in_theatres` WRITE;
/*!40000 ALTER TABLE `movies_in_theatres` DISABLE KEYS */;
INSERT INTO `movies_in_theatres` VALUES (1,'MV012010760000',2020,'The Croods: A New Age','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','The prehistoric Crood family must learn to live with an advanced clan in an idyllic paradise.','[{\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T17:30\"}, {\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T18:00\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T12:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T13:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T13:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Dolby Cinema at AMC Prime|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T14:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T15:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T16:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Reserved Seating|Recliners|Dolby Cinema at AMC Prime|Descriptive Video Services|Closed Captioned\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T16:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Recliners|Reserved Seating|Closed Captioned\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T18:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T18:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Dolby Cinema at AMC Prime|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T19:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Reserved Seating|Recliners|Closed Captioned\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T20:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=191154&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T14:30\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T15:00\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T16:30\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T17:00\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T17:30\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T19:10\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T19:40\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T20:10\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services|No Passes\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T21:45\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T22:15\"}]'),(2,'MV000282330000',1989,'National Lampoon\'s Christmas Vacation','[\"Comedy\", \"Holiday\"]','The Griswolds (Chevy Chase, Beverly D\'Angelo) spend the holiday in a garish way.','[{\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T17:45\"}]'),(3,'MV013618560000',2020,'Tenet','[\"Action\", \"Science fiction\", \"Thriller\"]','A secret agent embarks on a dangerous, time-bending mission to prevent the start of World War III.','[{\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T18:15\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T12:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=203875&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Reserved Seating|Recliners|Descriptive Video Services|Closed Captioned\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T15:40\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=203875&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T19:15\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=203875&d=2020-11-26\"}]'),(4,'MV001396200000',2003,'Elf','[\"Comedy\", \"Fantasy\", \"Children\", \"Holiday\"]','A man (Will Ferrell) leaves Santa\'s workshop to search for his family.','[{\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T18:20\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T14:20\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T19:30\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T22:30\"}]'),(5,'MV000368390000',1993,'Jurassic Park','[\"Adventure\", \"Action\", \"Science fiction\", \"Thriller\"]','Scientists (Sam Neill, Laura Dern, Jeff Goldblum) visit a park of DNA-regenerated dinosaurs.','[{\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T18:30\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services|Flashback\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T14:40\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services|Flashback\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T21:30\"}]'),(6,'MV015238460000',2020,'Mank','[\"Biography\", \"Drama\"]','Alcoholic screenwriter Herman J. Mankiewicz races to finish \"Citizen Kane.\"','[{\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T18:40\"}]'),(7,'MV000131200000',1987,'Planes, Trains and Automobiles','[\"Comedy\", \"Holiday\"]','A stranded ad exec (Steve Martin) and a salesman (John Candy) make unlikely co-travelers.','[{\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T19:00\"}]'),(8,'MV014519930000',2020,'Freaky','[\"Horror\", \"Comedy\"]','A mystical dagger causes a serial killer to magically switch bodies with a 17-year-old girl.','[{\"barg\": false, \"theatre\": {\"id\": \"5084\", \"name\": \"Alamo Drafthouse South Lamar\"}, \"dateTime\": \"2020-11-26T19:15\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T14:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=206779&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T17:20\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=206779&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Descriptive Video Services|Recliners|Reserved Seating|Closed Captioned\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T20:25\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=206779&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T14:05\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T16:40\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T19:15\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T21:55\"}]'),(9,'MV015463740000',2020,'The Croods: A New Age -- The IMAX 2D Experience','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','The prehistoric Crood family must learn to live with an advanced clan in an idyllic paradise.','[{\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T12:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=207603&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T14:45\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=207603&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T17:15\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=207603&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T19:45\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=207603&d=2020-11-26\"}]'),(10,'MV009399060000',2020,'The War With Grandpa','[\"Comedy\"]','A scheming boy devises a series of outrageous pranks to win back his room from his grandfather.','[{\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T12:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=167706&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T14:20\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=167706&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Reserved Seating|Recliners|Descriptive Video Services|Closed Captioned\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T17:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=167706&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T18:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=167706&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Reserved Seating|Closed Captioned|Descriptive Video Services|Recliners\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T19:25\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=167706&d=2020-11-26\"}]'),(11,'MV002738300000',2010,'Frozen','[\"Thriller\", \"Horror\"]','A ski resort shuts down for the night, accidentally stranding three people on a chairlift.','[{\"barg\": false, \"quals\": \"Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T12:05\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=88286&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T15:05\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=88286&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T18:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=88286&d=2020-11-26\"}]'),(12,'MV013072000000',2020,'Honest Thief','[\"Action\", \"Thriller\"]','A professional bank robber goes on the run to clear his name and bring two crooked cops to justice.','[{\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T12:35\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=201248&d=2020-11-26\"}]'),(13,'MV004125490000',2013,'The Croods','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','A caveman (Nicolas Cage) and his family seek a new home when Mother Nature turns hostile.','[{\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T12:45\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=120929&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T19:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=120929&d=2020-11-26\"}]'),(14,'MV013584170000',2020,'Let Him Go','[\"Thriller\", \"Western\"]','An ex-sheriff and his wife must rescue their grandson from a dangerous family living off the grid.','[{\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T13:20\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=203752&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T16:20\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=203752&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Reserved Seating|Recliners|Descriptive Video Services|Closed Captioned\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T19:20\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=203752&d=2020-11-26\"}]'),(15,'MV015335500000',2020,'Vanguard','[\"Action\", \"Thriller\"]','Members of a covert security company try to protect an accountant from deadly mercenaries.','[{\"barg\": false, \"quals\": \"Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T15:00\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=207254&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T17:40\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=207254&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T20:20\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=207254&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T14:15\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T16:55\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T22:15\"}]'),(16,'MV013942100000',2020,'Come Play','[\"Horror\", \"Thriller\"]','A mysterious creature uses a lonely boy\'s electronic devices to break into our world.','[{\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T15:25\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=205740&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T18:05\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=205740&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Closed Captioned|Descriptive Video Services|Recliners|Reserved Seating\", \"theatre\": {\"id\": \"5320\", \"name\": \"AMC Barton Creek Square 14\"}, \"dateTime\": \"2020-11-26T20:30\", \"ticketURI\": \"http://www.fandango.com/tms.asp?t=AANCC&m=205740&d=2020-11-26\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T14:25\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T21:50\"}]'),(17,'EV000000226201',NULL,'No Films Showing Today','null',NULL,'[{\"barg\": false, \"theatre\": {\"id\": \"8298\", \"name\": \"Regal Westgate Stadium 11\"}, \"dateTime\": \"2020-11-26T12:00\"}]'),(18,'MV013950090000',2019,'The Last Vermeer','[\"Drama\"]','A soldier investigates a renowned Dutch artist who is accused of conspiring with the Nazis.','[{\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T16:40\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T19:30\"}, {\"barg\": false, \"quals\": \"No Passes|Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T22:15\"}]'),(19,'MV004885240000',2013,'Frozen','[\"Musical comedy\", \"Adventure\", \"Fantasy\", \"Animated\", \"Children\"]','A fearless princess and a mountaineer set out to free their kingdom from eternal winter.','[{\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T16:50\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T22:00\"}]'),(20,'MV001669860000',1994,'The Santa Clause','[\"Comedy\", \"Children\", \"Holiday\"]','An adman takes over for the bearded, big-bellied fellow after a rooftop mishap on Christmas Eve.','[{\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T16:50\"}, {\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T19:20\"}]'),(21,'MV001957140000',2007,'American Gangster','[\"Crime drama\", \"Biography\"]','A chauffeur (Denzel Washington) rises to prominence as the most-powerful crime boss in 1970s Harlem.','[{\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T17:45\"}]'),(22,'MV005014500000',2014,'Guardians of the Galaxy','[\"Science fiction\", \"Adventure\", \"Action\", \"Fantasy\", \"Comedy\"]','An adventurer (Chris Pratt) must unite four disparate misfits against a cosmic threat.','[{\"barg\": false, \"quals\": \"Hearing Impaired|Descriptive Audio Services\", \"theatre\": {\"id\": \"8749\", \"name\": \"Galaxy Highland\"}, \"dateTime\": \"2020-11-26T19:25\"}]');
/*!40000 ALTER TABLE `movies_in_theatres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies_on_tv`
--

DROP TABLE IF EXISTS `movies_on_tv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_on_tv` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tms_id` varchar(20) DEFAULT NULL,
  `release_year` smallint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `genres` json DEFAULT NULL,
  `description` text,
  `channel` smallint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=409 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_on_tv`
--

LOCK TABLES `movies_on_tv` WRITE;
/*!40000 ALTER TABLE `movies_on_tv` DISABLE KEYS */;
INSERT INTO `movies_on_tv` VALUES (1,'MV005521550000',2014,'The Judge','[\"Drama\"]','A slick lawyer (Robert Downey Jr.) defends his father who is charged with a hit-and-run death.',542),(2,'MV001400930000',2003,'The Missing','[\"Western\", \"Drama\", \"Thriller\"]','In 1885 a woman must join forces with her estranged father to rescue her kidnapped daughter.',581),(3,'MV001937670000',2008,'The Other Boleyn Girl','[\"Historical drama\"]','British sisters Anne and Mary Boleyn compete for the affections of King Henry VIII.',571),(4,'MV012642700000',2018,'Petra','[\"Drama\"]','Tras el fallecimiento de su madre, Petra inicia una búsqueda que la conduce a Jaume.',524),(5,'MV000000240000',1972,'Man of La Mancha','[\"Musical\"]','Cervantes (Peter O\'Toole) tells of Don Quixote, Sancho (James Coco), Dulcinea (Sophia Loren).',597),(6,'MV002754530000',2010,'Winter\'s Bone','[\"Drama\"]','Facing the loss of her home if she fails, a teen sets out on a dangerous quest to find her father.',540),(7,'MV001405510000',2002,'No Good Deed','[\"Thriller\", \"Crime drama\"]','Three bank robbers (Milla Jovovich, Stellan Skarsgard) hold a policeman (Samuel L. Jackson) hostage.',582),(8,'MV000059320000',1975,'The Man Who Would Be King','[\"Adventure\", \"Action\"]','Rudyard Kipling (Christopher Plummer) sends two British scoundrels to Kafiristan, which they loot.',64),(9,'MV000059320000',1975,'The Man Who Would Be King','[\"Adventure\", \"Action\"]','Rudyard Kipling (Christopher Plummer) sends two British scoundrels to Kafiristan, which they loot.',631),(10,'MV002259460000',2008,'Doubt','[\"Drama\"]','Spurred by allegations of child abuse, a nun begins a personal crusade against a popular priest.',512),(11,'MV003914740000',2012,'Here Comes the Boom','[\"Comedy\", \"Action\"]','A biology teacher moonlights as a mixed martial arts fighter to raise money for his school.',602),(12,'MV014183700000',2020,'Mighty Oak','[\"Comedy drama\", \"Music\"]','Ten years after losing her brother, Gina is convinced he has been reincarnated as a musical prodigy.',595),(13,'MV013332520000',2019,'Dropa','[\"Drama\", \"Science fiction\"]','A government assassin comes out of retirement to track down a dangerous extraterrestrial.',556),(14,'MV001231810000',1973,'Theater of Blood','[\"Horror\", \"Dark comedy\"]','An actor (Vincent Price) kills London critics, Shakespeare style.',640),(15,'MV000531980000',1997,'Anastasia','[\"Musical\", \"Animated\", \"Children\"]','Czar Nicholas\' grown daughter (Meg Ryan) is able to reunite with her grandmother in Paris.',514),(16,'MV009298180000',2015,'Bilal: A New Breed of Hero','[\"Action\", \"Adventure\", \"Animated\"]','A boy grows up and finds the courage to make a change.',604),(17,'MV001752040000',2006,'Just My Luck','[\"Romantic comedy\"]','A charmed woman (Lindsay Lohan) suffers a reversal of fortune after kissing a stranger at a party.',535),(18,'MV000827350000',1999,'K-911','[\"Comedy\"]','A detective (James Belushi) and his dog track an unbalanced criminal.',620),(19,'MV001541720000',2005,'Are We There Yet?','[\"Comedy\", \"Children\"]','A divorcee\'s (Nia Long) two children torment a man (Ice Cube) on a road trip.',583),(20,'MV000069120000',1969,'Guns of the Magnificent Seven','[\"Western\"]','Mercenary (George Kennedy) recruits outlaws to free Mexican patriot.',607),(21,'MV012394420000',2018,'Stockholm','[\"Comedy drama\", \"Crime drama\"]','A bank robber lets down his guard as he develops an uneasy bond with one of his female hostages.',586),(22,'MV001281500000',2002,'Die Another Day','[\"Action\", \"Adventure\"]','James Bond teams with an agent to battle a terrorist and a businessman bent on world domination.',551),(23,'MV009695820000',2017,'The LEGO NINJAGO Movie','[\"Comedy\", \"Adventure\", \"Action\", \"Animated\", \"Children\"]','Wise-cracking Master Wu and his team of secret ninja warriors battle the evil Garmadon.',65),(24,'MV009695820000',2017,'The LEGO NINJAGO Movie','[\"Comedy\", \"Adventure\", \"Action\", \"Animated\", \"Children\"]','Wise-cracking Master Wu and his team of secret ninja warriors battle the evil Garmadon.',104),(25,'MV000327460000',1953,'The Silver Whip','[\"Western\"]','Stagecoach guard (Dale Robertson) and sheriff (Rory Calhoun) guide young man (Robert Wagner).',83),(26,'MV000327460000',1953,'The Silver Whip','[\"Western\"]','Stagecoach guard (Dale Robertson) and sheriff (Rory Calhoun) guide young man (Robert Wagner).',632),(27,'MV000108900000',1982,'The Best Little Whorehouse in Texas','[\"Musical comedy\"]','A Texas madam (Dolly Parton) and a sheriff (Burt Reynolds) fight a muckraker (Dom DeLuise).',557),(28,'MV011161000000',2018,'The Little Mermaid','[\"Fantasy\", \"Adventure\"]','A reporter and his niece discover a beautiful creature they believe to be a real mermaid.',558),(29,'MV000079790000',1979,'Life of Brian','[\"Comedy\"]','Mistaken for the Messiah, Brian (Graham Chapman) rocks Rome leading the Judean People\'s Front.',86),(30,'MV000079790000',1979,'Life of Brian','[\"Comedy\"]','Mistaken for the Messiah, Brian (Graham Chapman) rocks Rome leading the Judean People\'s Front.',110),(31,'MV003926710000',2012,'Ruby Sparks','[\"Romance\", \"Fantasy\"]','A novelist with writer\'s block creates an inspirational female character who springs to life.',522),(32,'MV006011310000',2015,'Little Boy','[\"Historical drama\", \"War\"]','A child (Jakob Salvati) tries his best to bring his father home from war.',533),(33,'MV005296590000',2014,'Flowers in the Attic','[\"Thriller\", \"Drama\"]','After the death of their father, four children face cruel treatment from their grandmother.',76),(34,'MV005296590000',2014,'Flowers in the Attic','[\"Thriller\", \"Drama\"]','After the death of their father, four children face cruel treatment from their grandmother.',630),(35,'MV006430540000',2013,'Antes de la quemazón','[\"Action\"]','Dos altos mandos de importantes carteles se enfrentan por el dominio de las rutas del narcotráfico.',972),(36,'MV009358060000',2016,'You\'ll never be alone','[\"Drama\"]',NULL,1849),(37,'MV001243470000',1954,'Al son del charleston','[\"Comedy\"]','Los músicos de un espectáculo contratan a la imitadora de una cantante famosa y tienen gran éxito.',890),(38,'MV000044010000',1946,'It\'s a Wonderful Life','[\"Comedy drama\", \"Holiday\"]','A guardian angel strengthens a man (James Stewart) ruined by a miser (Lionel Barrymore).',66),(39,'MV000044010000',1946,'It\'s a Wonderful Life','[\"Comedy drama\", \"Holiday\"]','A guardian angel strengthens a man (James Stewart) ruined by a miser (Lionel Barrymore).',101),(40,'MV000186440000',1985,'The Breakfast Club','[\"Comedy drama\"]','A teen wrestler (Emilio Estevez), rebel (Judd Nelson), brain, beauty (Molly Ringwald) and shy girl.',50),(41,'MV000186440000',1985,'The Breakfast Club','[\"Comedy drama\"]','A teen wrestler (Emilio Estevez), rebel (Judd Nelson), brain, beauty (Molly Ringwald) and shy girl.',117),(42,'MV009176310000',2016,'Christmas Cookies','[\"Drama\", \"Romance\", \"Holiday\"]','A corporate agent starts to fall for a factory owner during the Christmas season.',39),(43,'MV009176310000',2016,'Christmas Cookies','[\"Drama\", \"Romance\", \"Holiday\"]','A corporate agent starts to fall for a factory owner during the Christmas season.',123),(44,'MV015260240000',2020,'The Angel Tree','[\"Drama\", \"Mystery\", \"Holiday\"]','A writer seeks the identity of the person who grants Christmas wishes placed upon an angel tree.',51),(45,'MV015260240000',2020,'The Angel Tree','[\"Drama\", \"Mystery\", \"Holiday\"]','A writer seeks the identity of the person who grants Christmas wishes placed upon an angel tree.',629),(46,'MV000084190000',1967,'How to Succeed in Business Without Really Trying','[\"Musical comedy\"]','A window washer bluffs his way past a secretary on his way to the top of a global conglomerate.',633),(47,'MV005076290000',2012,'El Bazukazo 2','[\"Action\"]','Edgar milagrosamente logra sobrevivir al balazo que le dio su patrón el jaguar en el pecho.',983),(48,'MV001211920000',1957,'Préstame tu cuerpo','[\"Drama\"]','Una vedette muere en un naufragio, sube al cielo y vuelve a la Tierra con un cuerpo prestado.',985),(49,'MV000010400000',1963,'Flipper','[\"Adventure\", \"Children\"]','A Florida fisherman\'s (Chuck Connors) son (Luke Halpin) nurses a speared dolphin back to health.',1248),(50,'MV001739910000',2005,'La muerte de un traficante','[\"Action\"]','Dos amigos toman distintos caminos en la vida por culpa de la ambición.',842),(51,'MV001555460000',2005,'Be Cool','[\"Comedy\"]','Chili Palmer (John Travolta) runs afoul of record-industry players.',534),(52,'MV001786220000',2006,'Hollywoodland','[\"Mystery\", \"Crime drama\"]','A detective (Adrien Brody) probes the mysterious death of TV Superman George Reeves (Ben Affleck).',621),(53,'MV004080350000',2013,'After Earth','[\"Science fiction\", \"Adventure\", \"Action\"]','Un niño atraviesa un territorio hostil para recuperar un faro de rescate y salvar a su padre.',973),(54,'MV000283060000',1989,'Born on the Fourth of July','[\"Docudrama\"]','Ron Kovic (Tom Cruise) joins the Marines, goes to Vietnam, comes home paralyzed and turns activist.',609),(55,'MV000186150000',1986,'The Defiant Ones','[\"Crime drama\"]','Two men (Robert Urich, Carl Weathers) escape from chain gang chained together.',622),(56,'MV012095850000',2019,'A Dog\'s Journey','[\"Comedy drama\", \"Fantasy\", \"Adventure\", \"Children\"]','A reincarnated dog embarks on a lifelong quest to watch over its owner\'s young granddaughter.',552),(57,'MV008200070000',1990,'Delta Force 2: The Columbian Connection','[\"Action\"]','Colonel (Chuck Norris) leads raid on Latin thug\'s (Billy Drago) cocaine cartel.',603),(58,'MV012497250000',2019,'Emanuel','[\"Documentary\"]','On June 17, 2015, a man walks into a church bible study and guns down nine African Americans.',585),(59,'MV003660670000',2011,'Machine Gun Preacher','[\"Drama\", \"Biography\"]','Former biker Sam Childers (Gerard Butler) establishes an orphanage in Africa.',606),(60,'MV012215130000',2019,'The Art of Racing in the Rain','[\"Comedy drama\"]','A race car driver develops a special bond with a dog that wants to be reincarnated into a human.',515),(61,'MV001534160000',2002,'Darkness','[\"Horror\"]','A teen (Anna Paquin) investigates strange occurrences in her family\'s home.',541),(62,'MV002228880000',2008,'Slumdog Millionaire','[\"Comedy drama\"]','Flashbacks reveal how a poor young man (Dev Patel) winds up on a popular TV quiz show.',598),(63,'MV000709610000',2000,'Down to You','[\"Romantic comedy\"]','Two collegians (Freddie Prinze Jr., Julia Stiles) fall in love but have a bumpy affair.',537),(64,'MV000781460000',1999,'Dick','[\"Comedy\"]','Enraptured girls (Kirsten Dunst, Michelle Williams) work for President Nixon.',553),(65,'MV000171510000',1984,'Red Dawn','[\"Action\", \"Adventure\"]','Teens (Patrick Swayze, C. Thomas Howell, Lea Thompson) fight Soviet-led troops in Colorado.',532),(66,'MV001314200000',2004,'Saved!','[\"Comedy drama\"]','A student at a Baptist school faces ostracism and demonization after becoming pregnant.',623),(67,'MV006537020000',2014,'Manos sucias','[\"Drama\", \"Thriller\"]','Un pescador y un joven ingenuo comienzan a traficar drogas en la costa del Pacífico de Colombia.',982),(68,'MV003707290000',2012,'Abraham Lincoln: Vampire Hunter','[\"Action\", \"Horror\", \"Thriller\"]','The nation\'s 16th president handles affairs of state by day and hunts the undead by night.',539),(69,'MV000207820000',1985,'A Nightmare on Elm Street 2: Freddy\'s Revenge','[\"Horror\"]','A haunted teen\'s (Mark Patton) body is inhabited by Freddy Krueger, a bogyman with a razor claw.',58),(70,'MV000207820000',1985,'A Nightmare on Elm Street 2: Freddy\'s Revenge','[\"Horror\"]','A haunted teen\'s (Mark Patton) body is inhabited by Freddy Krueger, a bogyman with a razor claw.',111),(71,'MV001813400000',2006,'Jackass: Number Two','[\"Comedy\"]','Daredevils subject an unsuspecting public to outrageous stunts and practical jokes.',627),(72,'MV003885780000',2012,'Girl in Progress','[\"Comedy drama\"]','A teen (Cierra Ramirez) with a too-busy mom hatches a misguided plan to jump to adulthood.',520),(73,'MV003681120000',2012,'Red Tails','[\"Historical drama\", \"War\"]','The U.S. military forms the first all-black aerial-combat unit.',516),(74,'MV005165350000',2013,'Scoot and Kassie\'s Christmas Adventure','[\"Drama\", \"Children\", \"Holiday\"]','A retired police dog has to stop two crooks from stealing money for a charity.',608),(75,'MV000214200000',1986,'An American Tail','[\"Fantasy\", \"Animated\", \"Children\"]','Little Fievel Mousekewitz and family leave 1800s Russia for America, hoping to escape cats.',584),(76,'MV012762380000',2019,'A Hidden Life','[\"Historical drama\", \"Biography\"]','Farmer Franz Jägerstätter faces the threat of execution for refusing to fight for the Nazis.',518),(77,'MV000482280000',1996,'The Chamber','[\"Drama\"]','Lawyer (Chris O\'Donnell) defends his KKK grandfather (Gene Hackman) on death row.',572),(78,'MV010801750000',2017,'Traffic Stop','[\"Documentary\"]','A 26-year-old teacher from Austin, Texas, is violently arrested during a routine traffic stop.',511),(79,'MV012593430000',2019,'Jojo Rabbit','[\"Comedy drama\"]','A lonely German boy talks to his imaginary friend -- Adolf Hitler -- at the height of World War II.',519),(80,'MV000214430000',1986,'Platoon','[\"War\", \"Drama\"]','Sergeants (Tom Berenger, Willem Dafoe) and private (Charlie Sheen) lost along Cambodian border.',599),(81,'MV001437560000',2003,'Calendar Girls','[\"Comedy drama\"]','Older women pose nude for a calendar to raise money for a Yorkshire hospital.',538),(82,'MV001157440000',2002,'Gangs of New York','[\"Historical drama\"]','A man (Leonardo DiCaprio) vows vengeance on the gangster (Daniel Day-Lewis) who killed his father.',523),(83,'MV001686010000',2004,'Friday Night Lights','[\"Drama\"]','Un entrenador de fútbol americano en Odessa, Texas, intenta llevar a sus jugadores al campeonato.',517),(84,'MV000268680000',1989,'Major League','[\"Comedy\"]','Lazy ballplayers (Tom Berenger, Charlie Sheen, Corbin Bernsen) hear new owner wants them to lose.',554),(85,'MV010583090000',2020,'Valley Girl','[\"Musical\", \"Romance\"]','A valley girl and a punk rocker from the city defy their parents and friends to stay together.',596),(86,'MV014251170000',2018,'The Letter','[\"Drama\"]','Two siblings in Mexico find a sealed letter that may reveal why their father left them.',521),(87,'MV000543750000',1996,'Bio-Dome','[\"Comedy\"]','Dos amigos se ven involucrados en el experimento de seis científicos en el desierto de Arizona.',536),(88,'MV008994580000',2017,'A Dog\'s Purpose','[\"Comedy drama\", \"Fantasy\"]','A reincarnated canine keeps reuniting with its original owner over the course of five decades.',68),(89,'MV008994580000',2017,'A Dog\'s Purpose','[\"Comedy drama\", \"Fantasy\"]','A reincarnated canine keeps reuniting with its original owner over the course of five decades.',108),(90,'MV001523560000',2004,'Christmas With the Kranks','[\"Comedy\", \"Holiday\"]','A couple (Tim Allen, Jamie Lee Curtis) scramble to assemble a holiday celebration.',37),(91,'MV001523560000',2004,'Christmas With the Kranks','[\"Comedy\", \"Holiday\"]','A couple (Tim Allen, Jamie Lee Curtis) scramble to assemble a holiday celebration.',122),(92,'MV000445790000',1996,'Bio-Dome','[\"Comedy\"]','Idiot collegians (Pauly Shore, Stephen Baldwin) bumble into experimental ecosystem.',531),(93,'MV000351710000',1992,'Housesitter','[\"Comedy\"]','Dizzy woman (Goldie Hawn) moves into architect\'s (Steve Martin) new house.',513),(94,'MV009997180000',2017,'Whitney: Can I Be Me','[\"Documentary\", \"Music\"]','Filmmaker Nick Broomfield goes in search of the forces that made and then destroyed the singer.',555),(95,'MV007631040000',2015,'Crimson Peak','[\"Horror\", \"Mystery\", \"Romance\"]','A new bride investigates ghostly visions at a remote gothic mansion that holds dark secrets.',542),(96,'MV002134860000',2009,'The Lovely Bones','[\"Drama\", \"Mystery\"]','A young murder victim watches over her family -- and her killer -- from heaven.',540),(97,'MV009181590000',2016,'Elephant Kingdom','[\"Adventure\", \"Animated\"]','An elephant asks a courageous troop of young elephants to help him rescue his wife from a human.',521),(98,'MV000369320000',1993,'Last Action Hero','[\"Action\", \"Comedy\"]','Magic ticket puts boy (Austin O\'Brien) in screen he-man\'s (Arnold Schwarzenegger) world.',582),(99,'MV001510250000',2004,'Friday Night Lights','[\"Drama\"]','A high-school football coach in Odessa, Texas, tries to lead his players to the state championship.',511),(100,'MV000369870000',1993,'The Firm','[\"Drama\", \"Thriller\"]','An Ivy League lawyer (Tom Cruise) goes to work at a small Memphis firm no one has ever left alive.',605),(101,'MV000109120000',1948,'Unfaithfully Yours','[\"Romantic comedy\"]','Conductor (Rex Harrison) mistrusts wife (Linda Darnell), plots revenge to music.',83),(102,'MV000109120000',1948,'Unfaithfully Yours','[\"Romantic comedy\"]','Conductor (Rex Harrison) mistrusts wife (Linda Darnell), plots revenge to music.',632),(103,'MV003474520000',2011,'Larry Crowne','[\"Romantic comedy\"]','A middle-aged man (Tom Hanks) loses his job, enrolls in college, and reinvents himself.',571),(104,'MV003685570000',2012,'The Vow','[\"Romance\", \"Drama\"]','After his wife awakes from a coma, a man works to restore her lost memory and their bond.',581),(105,'MV012810490000',2017,'The Assault','[\"Action\", \"Thriller\"]','A woman and her best friend go on a crime spree to rob her husband and escape the marriage.',595),(106,'MV000422090000',1995,'A Little Princess','[\"Drama\", \"Children\"]','Schoolgirl (Liesel Matthews) irks headmistress (Eleanor Bron) in 1914 New York.',514),(107,'MV003904140000',2012,'Hotel Transylvania','[\"Comedy\", \"Fantasy\", \"Animated\", \"Children\"]','Dracula invites the world\'s most-infamous monsters to celebrate his daughter\'s 118th birthday.',602),(108,'MV001752280000',2006,'The Benchwarmers','[\"Comedy\"]','A millionaire helps three nerdy pals (David Spade, Rob Schneider, Jon Heder) form a baseball team.',620),(109,'MV001960620000',2005,'7 Días','[\"Comedy drama\"]','Un hombre debe organizar un concierto de U2 y pagarle a un gánster.',984),(110,'MV005634090000',2012,'La quemazón','[\"Crime drama\"]','El Chemo y el Chayote son perseguidos por narcotraficantes que los quieren matar.',972),(111,'MV003806000000',2011,'Spy Kids: All the Time in the World','[\"Adventure\", \"Action\", \"Fantasy\", \"Children\"]','The twin stepchildren of a retired spy (Jessica Alba) step up to save the world from a megalomaniac.',558),(112,'MV003425500000',2011,'Sherlock Holmes: A Game of Shadows','[\"Action\", \"Adventure\", \"Mystery\"]','The famous detective and his astute associate face their archenemy, evil genius Moriarty.',512),(113,'MV011919670000',1985,'La vieja música','[\"Romance\"]','Un exiliado uruguayo llega a España con su hija y busca a un antiguo amor.',985),(114,'MV001917860000',2007,'Are We Done Yet?','[\"Comedy\", \"Children\"]','A bizarre contractor complicates a family\'s (Ice Cube, Nia Long) move to the suburbs.',583),(115,'MV001341920000',2003,'Daddy Day Care','[\"Comedy\", \"Children\"]','Two former executives (Eddie Murphy, Jeff Garlin) open a day-care center.',586),(116,'MV012385270000',2019,'Adopt a Highway','[\"Drama\"]','An ex-convict dedicates himself to making sure the baby he finds in a dumpster has a good life.',585),(117,'MV013766240000',2018,'The Fisherman','[\"Comedy\", \"Animated\"]','An aging fisherman returns from the sea with a talking fish.',535),(118,'MV014456680000',2020,'Fandango at the Wall','[\"Documentary\", \"Music\"]','Arturo O\'Farrill y Kabir Sehgal, músicos ganadores del Grammy, se preparan para grabar un álbum.',524),(119,'MV000010280000',1971,'Support Your Local Gunfighter','[\"Western\", \"Comedy\"]','Con man (James Garner) and partner (Jack Elam) profit in town of Purgatory.',640),(120,'MV000056520000',1972,'Bad Company','[\"Western\", \"Comedy\"]','Two Civil War draft dodgers (Jeff Bridges, Barry Brown) team up for thievery in the Old West.',597),(121,'MV000418990000',1995,'Major Payne','[\"Comedy\"]','A Marine (Damon Wayans) with little understanding of civilians commands a group of ROTC cadets.',604),(122,'MV000088620000',1957,'The True Story of Jesse James','[\"Western\"]','Jesse and Frank James (Robert Wagner, Jeffrey Hunter) turn to crime after Civil War.',622),(123,'MV000028780000',1952,'Jack and the Beanstalk','[\"Fantasy\", \"Children\"]','Butcher (Bud Abbott) and simpleton (Lou Costello) climb to giant and gold-egg hen.',64),(124,'MV000028780000',1952,'Jack and the Beanstalk','[\"Fantasy\", \"Children\"]','Butcher (Bud Abbott) and simpleton (Lou Costello) climb to giant and gold-egg hen.',631),(125,'MV009444310000',2016,'Wolves at the Door','[\"Horror\", \"Thriller\"]','Four friends gather for a farewell party only to be assaulted by murderous intruders.',541),(126,'MV010587610000',2016,'Siete semillas','[\"Drama\"]','Cuenta la historia del gerente de una empresa de exportación textil fundada hace muchos años.',982),(127,'MV010034740000',2016,'Se enamoró del dinero','[\"Western\", \"Action\"]','Una historia de envidia, ambición y poder de dos personas que de pronto lo tienen todo.',983),(128,'MV001265390000',2005,'Madison','[\"Drama\"]','A repairman (Jim Caviezel) races a hydroplane in a 1971 competition.',533),(129,'MV002140180000',2009,'Fame','[\"Drama\", \"Musical\"]','Students at New York\'s High School of Performing Arts pursue their dreams.',535),(130,'MV000623110000',1998,'Rounders','[\"Drama\"]','A law student (Matt Damon) and his pal (Edward Norton) gamble for high stakes.',537),(131,'MV000342650000',1991,'An American Tail: Fievel Goes West','[\"Adventure\", \"Animated\", \"Children\"]','Little Fievel Mousekewitz and family leave the Bronx for the Old West.',584),(132,'MV002310650000',2009,'Julie & Julia','[\"Comedy drama\"]','A woman (Amy Adams) sets out to do every recipe in Child\'s \"Mastering the Art of French Cooking.\"',553),(133,'MV004846920000',2014,'The Amazing Spider-Man 2','[\"Action\", \"Adventure\"]','Peter Parker se enfrenta a un poderoso y nuevo enemigo llamado Electro.',973),(134,'MV000649520000',1998,'The Waterboy','[\"Comedy\"]','A coach (Henry Winkler) lets an angry water boy (Adam Sandler) play football.',552),(135,'MV005521740000',2014,'The Hobbit: The Battle of the Five Armies','[\"Fantasy\", \"Adventure\", \"Action\"]','Men, Dwarves and Elves must unite or fall to the dual threats of Sauron\'s Orcs and Smaug the dragon.',65),(136,'MV005521740000',2014,'The Hobbit: The Battle of the Five Armies','[\"Fantasy\", \"Adventure\", \"Action\"]','Men, Dwarves and Elves must unite or fall to the dual threats of Sauron\'s Orcs and Smaug the dragon.',104),(137,'MV000942490000',1997,'Perdita Durango','[\"Drama\", \"Action\", \"Crime drama\", \"Horror\"]','Pareja (Rosie Perez, Javier Bardem) comete una serie de delitos muy violentos.',661),(138,'MV011994770000',2018,'A Christmas Village','[\"Romance\", \"Drama\", \"Holiday\"]','Piper agrees to work for the owner of the failing Santa\'s Village.',12),(139,'MV011994770000',2018,'A Christmas Village','[\"Romance\", \"Drama\", \"Holiday\"]','Piper agrees to work for the owner of the failing Santa\'s Village.',1212),(140,'MV012068390000',2019,'Poms','[\"Comedy\"]','A woman moves to a retirement community and forms a cheerleading squad with her fellow residents.',557),(141,'MV000932130000',2000,'The Patriot','[\"War\", \"Historical drama\", \"Action\"]','A man (Mel Gibson) and his son (Heath Ledger) fight side by side in the Revolutionary War.',86),(142,'MV000932130000',2000,'The Patriot','[\"War\", \"Historical drama\", \"Action\"]','A man (Mel Gibson) and his son (Heath Ledger) fight side by side in the Revolutionary War.',110),(143,'MV005641360000',2014,'Petals on the Wind','[\"Thriller\", \"Drama\"]','Cathy returns to Foxworth Hall to confront her grandmother and exact revenge on her mother.',76),(144,'MV005641360000',2014,'Petals on the Wind','[\"Thriller\", \"Drama\"]','Cathy returns to Foxworth Hall to confront her grandmother and exact revenge on her mother.',630),(145,'MV003644650000',2011,'My Week With Marilyn','[\"Drama\"]','A production assistant introduces Marilyn Monroe to the pleasures of British life.',623),(146,'MV000244330000',1942,'Los tres mosqueteros','[\"Comedy\"]','Durante un sueño, un actor asume el papel de D\'Artagnan junto a sus compañeros valientes.',56),(147,'MV000244330000',1942,'Los tres mosqueteros','[\"Comedy\"]','Durante un sueño, un actor asume el papel de D\'Artagnan junto a sus compañeros valientes.',827),(148,'MV001385230000',1949,'Al Caer la Tarde','[\"Drama\"]','Un ex peón ahora adinerado, quiere comprar la hacienda de su ex patrón y casarse con su hija.',890),(149,'MV002080760000',2008,'Indiana Jones and the Kingdom of the Crystal Skull','[\"Adventure\", \"Action\"]','Indy (Harrison Ford) and a deadly Soviet agent vie for possession of a powerful artifact.',69),(150,'MV002080760000',2008,'Indiana Jones and the Kingdom of the Crystal Skull','[\"Adventure\", \"Action\"]','Indy (Harrison Ford) and a deadly Soviet agent vie for possession of a powerful artifact.',116),(151,'MV015256510000',2020,'One Royal Holiday','[\"Romance\", \"Holiday\"]','When Anna offers a mother and son shelter from a blizzard, she learns that they are royalty.',39),(152,'MV015256510000',2020,'One Royal Holiday','[\"Romance\", \"Holiday\"]','When Anna offers a mother and son shelter from a blizzard, she learns that they are royalty.',123),(153,'MV012541060000',2019,'Q Ball','[\"Documentary\"]','The inmates of the San Quentin basketball team look for redemption.',401),(154,'MV010863470000',2018,'La boda de Valentina','[\"Romantic comedy\"]','La familia de Valentina quiere que finja un matrimonio con su exnovio para evitar la mala prensa.',971),(155,'MV015331610000',2020,'A Godwink Christmas: Second Chance, First Love','[\"Drama\", \"Romance\", \"Holiday\"]','A single father moves home after 15 years and, through coincidence, encounters a former sweetheart.',51),(156,'MV015331610000',2020,'A Godwink Christmas: Second Chance, First Love','[\"Drama\", \"Romance\", \"Holiday\"]','A single father moves home after 15 years and, through coincidence, encounters a former sweetheart.',629),(157,'MV001801350000',2006,'The Holiday','[\"Romantic comedy\", \"Holiday\"]','Two women, who each have just endured a horrid breakup with a lover, swap homes for Christmas.',26),(158,'MV001801350000',2006,'The Holiday','[\"Romantic comedy\", \"Holiday\"]','Two women, who each have just endured a horrid breakup with a lover, swap homes for Christmas.',170),(159,'MV000075160000',1938,'Holiday','[\"Romantic comedy\"]','Tomboy socialite (Katharine Hepburn) flirts with sister\'s (Doris Nolan) fiance (Cary Grant).',1248),(160,'MV000074590000',1952,'Last of the Comanches','[\"Western\"]','Six cavalrymen lead a stagecoach to safety after an attack by Comanches.',1260),(161,'MV003709630000',2012,'Project X','[\"Comedy\"]','Three high-school seniors try to make a name for themselves by throwing an unforgettable party.',534),(162,'MV000281260000',1989,'Best of the Best','[\"Action\"]','A U.S. martial artist (Eric Roberts) and his teammates train for a competition in South Korea.',603),(163,'MV003456510000',2011,'Something Borrowed','[\"Romantic comedy\"]','A tipsy attorney (Ginnifer Goodwin) lands in bed with the fiance of her best friend (Kate Hudson).',520),(164,'MV001391020000',2004,'The Whole Ten Yards','[\"Comedy\"]','A mobster pursues a retired hit man (Bruce Willis) and a dentist (Matthew Perry).',515),(165,'MV002762390000',2010,'The Switch','[\"Romantic comedy\"]','A woman (Jennifer Aniston) uses a friend\'s (Jason Bateman) sperm, unknowingly, to get pregnant.',551),(166,'MV001216350000',2001,'Impostor','[\"Science fiction\", \"Thriller\", \"Action\"]','An agent (Vincent D\'Onofrio) pursues a scientist (Gary Sinise) suspected of being a clone.',539),(167,'MV002412540000',2008,'The Onion Movie','[\"Comedy\"]','Hilarity ensues when a veteran anchorman (Len Cariou) refuses to adhere to corporate standards.',621),(168,'MV000333990000',1991,'Boyz N the Hood','[\"Drama\"]','Three boys become men, one guided by his father, in their racially divided Los Angeles neighborhood.',598),(169,'MV001763410000',2005,'Harsh Times','[\"Crime drama\"]','A Gulf War veteran (Christian Bale) incites violence in Los Angeles.',532),(170,'MV000631440000',1998,'A Simple Plan','[\"Thriller\", \"Crime drama\"]','Three men (Bill Paxton, Billy Bob Thornton, Brent Briscoe) find and decide to keep $4 million.',606),(171,'MV000061550000',1984,'Sixteen Candles','[\"Comedy\"]','Girl (Molly Ringwald) turning 16 likes another girl\'s guy (Michael Schoeffling).',50),(172,'MV000061550000',1984,'Sixteen Candles','[\"Comedy\"]','Girl (Molly Ringwald) turning 16 likes another girl\'s guy (Michael Schoeffling).',117),(173,'MV000544110000',1997,'Mouse Hunt','[\"Comedy\", \"Children\"]','Brothers (Nathan Lane, Lee Evans) inherit a mansion occupied by a rodent.',608),(174,'MV007612310000',2017,'Amityville: The Awakening','[\"Horror\", \"Thriller\"]','Sinister events plague a single mother and her three children after they move into their new house.',58),(175,'MV007612310000',2017,'Amityville: The Awakening','[\"Horror\", \"Thriller\"]','Sinister events plague a single mother and her three children after they move into their new house.',111),(176,'MV000269650000',1989,'Miss Firecracker','[\"Comedy drama\"]','Yazoo City gal (Holly Hunter) enters contest her cousin (Mary Steenburgen) once won.',538),(177,'MV000013010000',1970,'Two Mules for Sister Sara','[\"Western\", \"Action\", \"Adventure\"]','Profane Sister Sara (Shirley MacLaine) gets desert drifter (Clint Eastwood) to attack fort.',625),(178,'MV005403910000',2013,'Locke','[\"Drama\"]','A man\'s life unravels as he drives to London to be present for the birth of his child.',556),(179,'MV000587600000',1998,'Godzilla','[\"Science fiction\", \"Action\"]','Nuclear testing in the South Pacific produces a giant mutated lizard.',572),(180,'MV002259460000',2008,'Doubt','[\"Drama\"]','Spurred by allegations of child abuse, a nun begins a personal crusade against a popular priest.',519),(181,'MV000750540000',2000,'The Extreme Adventures of Super Dave','[\"Comedy\"]','The world\'s klutziest stuntman returns from retirement to use his talents to raise money.',633),(182,'MV003914740000',2012,'Here Comes the Boom','[\"Comedy\", \"Action\"]','A biology teacher moonlights as a mixed martial arts fighter to raise money for his school.',609),(183,'MV012568250000',2018,'Papi chulo','[\"Comedy drama\"]','Un meteorólogo solitario de Los Ángeles desarrolla una amistad inesperada con un obrero mexicano.',536),(184,'MV012506650000',2018,'Papi chulo','[\"Comedy drama\"]','A lonely Los Angeles weatherman develops an unlikely friendship with a Mexican day laborer.',531),(185,'MV002366390000',2009,'Angels & Demons','[\"Action\", \"Mystery\", \"Thriller\"]','Robert Langdon (Tom Hanks) confronts an ancient brotherhood known as the Illuminati.',554),(186,'MV009793710000',2019,'Godzilla: King of the Monsters','[\"Science fiction\", \"Action\", \"Adventure\"]','Godzilla collides with Mothra, Rodan and the three-headed monster King Ghidorah.',516),(187,'MV014183700000',2020,'Mighty Oak','[\"Comedy drama\", \"Music\"]','Ten years after losing her brother, Gina is convinced he has been reincarnated as a musical prodigy.',596),(188,'MV000025380000',1979,'Star Trek: The Motion Picture','[\"Science fiction\"]','Adm. Kirk (William Shatner) and the crew seek an intelligent alien entity.',599),(189,'MV001049660000',2001,'Heartbreakers','[\"Comedy\"]','Two sexy con artists (Sigourney Weaver, Jennifer Love Hewitt) try to swindle a cigarette tycoon.',513),(190,'MV011967700000',2018,'Más sabe el diablo por viejo','[\"Comedy\"]','Un joven actor pretende ser mayor de edad antes de ir a un asilo.',517),(191,'MV003552710000',2011,'Jackass 3.5','[\"Comedy\"]','Johnny Knoxville and the gang perform outrageous stunts and pranks.',627),(192,'MV000216800000',1987,'Critical Condition','[\"Comedy\"]','After faking insanity to avoid jail, a con man poses as a doctor in the chaos of a power failure.',555),(193,'MV001361160000',1948,'Revancha','[\"Drama\"]','Un humilde hombre roba para comprar medicina a su madre.',979),(194,'MV000531980000',1997,'Anastasia','[\"Musical\", \"Animated\", \"Children\"]','Czar Nicholas\' grown daughter (Meg Ryan) is able to reunite with her grandmother in Paris.',521),(195,'MV009444030000',2016,'I Am Bolt','[\"Documentary\"]','The career and the legacy of Jamaican runner Usain Bolt.',620),(196,'MV012684230000',2019,'Little Women','[\"Drama\"]','Jo March and her two sisters return home when shy sibling Beth develops a devastating illness.',585),(197,'MV001839590000',2006,'Teen Titans: Trouble in Tokyo','[\"Adventure\", \"Animated\", \"Children\"]','Five superheroes (Greg Cipes, Scott Menville, Khary Payton) search for a Japanese criminal.',43),(198,'MV001839590000',2006,'Teen Titans: Trouble in Tokyo','[\"Adventure\", \"Animated\", \"Children\"]','Five superheroes (Greg Cipes, Scott Menville, Khary Payton) search for a Japanese criminal.',264),(199,'MV008290820000',2016,'Sausage Party','[\"Comedy\", \"Adventure\", \"Animated\"]','Frank (Seth Rogen) the sausage and his supermarket pals try to save themselves from becoming a meal.',91),(200,'MV008290820000',2016,'Sausage Party','[\"Comedy\", \"Adventure\", \"Animated\"]','Frank (Seth Rogen) the sausage and his supermarket pals try to save themselves from becoming a meal.',109),(201,'MV005834930000',2015,'Jurassic World','[\"Adventure\", \"Action\", \"Science fiction\", \"Thriller\"]','An animal expert must save tourists on an island from rampaging, genetically engineered dinosaurs.',68),(202,'MV005834930000',2015,'Jurassic World','[\"Adventure\", \"Action\", \"Science fiction\", \"Thriller\"]','An animal expert must save tourists on an island from rampaging, genetically engineered dinosaurs.',108),(203,'MV005738680000',1986,'Jaal','[\"Mystery\", \"Thriller\"]','Shankar\'s father leaves the family for Meenabai. He later learns that his father is dead.',1532),(204,'MV000771820000',1999,'Muppets From Space','[\"Comedy\", \"Children\"]','After learning of his origins, Gonzo must decide whether to seek his own kind or stay with friends.',558),(205,'MV006011310000',2015,'Little Boy','[\"Historical drama\", \"War\"]','A child (Jakob Salvati) tries his best to bring his father home from war.',541),(206,'MV000143350000',1983,'National Lampoon\'s Vacation','[\"Comedy\", \"Adventure\"]','Griswolds (Chevy Chase, Beverly D\'Angelo) aim station wagon at California fun park.',63),(207,'MV000143350000',1983,'National Lampoon\'s Vacation','[\"Comedy\", \"Adventure\"]','Griswolds (Chevy Chase, Beverly D\'Angelo) aim station wagon at California fun park.',105),(208,'MV000438580000',1995,'Home for the Holidays','[\"Comedy\", \"Holiday\"]','Single mom\'s (Holly Hunter) Thanksgiving with her dysfunctional clan.',602),(209,'MV000613650000',1998,'Armageddon','[\"Science fiction\", \"Action\", \"Adventure\"]','A NASA rep recruits an oil driller and his team of mavericks to save Earth from an asteroid.',571),(210,'MV007508260000',2016,'Fantastic Beasts and Where to Find Them','[\"Fantasy\", \"Adventure\"]','Magizoologist Newt Scamander battles dark forces while tracking down magical creatures in 1926.',66),(211,'MV007508260000',2016,'Fantastic Beasts and Where to Find Them','[\"Fantasy\", \"Adventure\"]','Magizoologist Newt Scamander battles dark forces while tracking down magical creatures in 1926.',101),(212,'MV001312970000',1982,'La india blanca','[\"Drama\"]','Una mujer india da a luz a una niña blanca y es despreciada.',980),(213,'MV001896210000',2006,'Teen Titans: Trouble in Tokyo','[\"Adventure\", \"Animated\", \"Children\"]','Cinco superhéroes (Greg Cipes, Scott Menville, Khary Payton) buscan a un criminal japonés.',921),(214,'MV002207820000',2008,'Snow Buddies','[\"Comedy\", \"Children\"]','Adorable talking puppies band together to compete in a dog-sled race across Alaska.',514),(215,'MV001555460000',2005,'Be Cool','[\"Comedy\"]','Chili Palmer (John Travolta) runs afoul of record-industry players.',542),(216,'MV000062770000',1962,'Mr. Hobbs Takes a Vacation','[\"Comedy\"]','Banker (James Stewart) tries to relax at beach with wife (Maureen O\'Hara), family.',83),(217,'MV000062770000',1962,'Mr. Hobbs Takes a Vacation','[\"Comedy\"]','Banker (James Stewart) tries to relax at beach with wife (Maureen O\'Hara), family.',632),(218,'MV009438230000',2014,'Tan frágil como un segundo','[\"Drama\"]','Dos jóvenes se cruzan en un mundo donde todo puede ser comprado y todo puede ser vendido.',984),(219,'MV001402070000',2003,'Scary Movie 3','[\"Comedy\"]','An anchorwoman (Anna Faris) investigates rumors about UFOs and a videotape that leads to deaths.',583),(220,'MV004885240000',2013,'Frozen','[\"Musical comedy\", \"Adventure\", \"Fantasy\", \"Animated\", \"Children\"]','A fearless princess and a mountaineer set out to free their kingdom from eternal winter.',581),(221,'MV000227100000',1991,'Hot Shots!','[\"Comedy\"]','Top-gun pilot (Charlie Sheen) checks rival (Cary Elwes), woos girlfriend (Valeria Golino).',586),(222,'MV010812220000',2017,'Traffic Stop','[\"Documentary\"]','Una maestra de 26 años de Austin, Texas, es violentamente arrestada durante una parada de tráfico.',524),(223,'MV003608710000',2011,'Tower Heist','[\"Comedy\", \"Adventure\"]','Employees at a luxury condominium plot revenge against the Wall Street swindler who defrauded them.',511),(224,'MV000379830000',1993,'Geronimo: An American Legend','[\"Historical drama\"]','An Army lieutenant (Jason Patric) receives orders to bring in the Apache warrior (Wes Studi).',640),(225,'MV005318950000',2014,'Reasonable Doubt','[\"Thriller\", \"Crime drama\"]','A prosecutor\'s (Dominic Cooper) actions in a fatal hit-and-run case free a guilty man.',597),(226,'MV012001820000',2019,'Playmobil: The Movie','[\"Musical comedy\", \"Adventure\", \"Animated\", \"Children\"]','A teen must save her younger brother from an evil emperor in the fantastical world of Playmobil.',584),(227,'MV000059540000',1964,'The Incredible Mr. Limpet','[\"Fantasy\", \"Animated\", \"Children\"]','Bookkeeper (Don Knotts) becomes fish, helps Navy track U-boats.',64),(228,'MV000059540000',1964,'The Incredible Mr. Limpet','[\"Fantasy\", \"Animated\", \"Children\"]','Bookkeeper (Don Knotts) becomes fish, helps Navy track U-boats.',631),(229,'MV012215130000',2019,'The Art of Racing in the Rain','[\"Comedy drama\"]','A race car driver develops a special bond with a dog that wants to be reincarnated into a human.',522),(230,'MV012671450000',2017,'La derrota','[\"Action\"]','La historia de un hombre que se ha movido en el oscuro mundo del tráfico humano.',972),(231,'MV000049610000',1980,'9 to 5','[\"Comedy\"]','Secretaries (Jane Fonda, Lily Tomlin, Dolly Parton) force the kidnapped boss to change.',622),(232,'MV001246160000',1958,'Mujeres encantadoras','[\"Comedy\"]','Varias mujeres sospechan que sus parejas les son infieles y arman un enredo contra los mujeriegos.',985),(233,'MV012958990000',2020,'Blumhouse\'s Fantasy Island','[\"Horror\", \"Thriller\"]','Fantasies turn into nightmares when guests on a tropical island must fight for their lives.',582),(234,'MV005020020000',2014,'Earth to Echo','[\"Science fiction\", \"Adventure\", \"Drama\", \"Children\"]','Youngsters answer the call of a stranded alien robot and help it get back home.',604),(235,'MV012442940000',2017,'El plan perfecto','[\"Comedy\"]','Un grupo de amigos deben idear un plan para salir indemnes de un problema con la policía.',982),(236,'MV000171510000',1984,'Red Dawn','[\"Action\", \"Adventure\"]','Teens (Patrick Swayze, C. Thomas Howell, Lea Thompson) fight Soviet-led troops in Colorado.',540),(237,'MV001198520000',1955,'La ilegítima','[\"Drama\"]','Una joven es testigo de la infidelidad de su padre y le reprocha estar engañando a su madre.',890),(238,'MV000400150000',1994,'The Shadow','[\"Action\", \"Adventure\"]','Caped avenger (Alec Baldwin) battles villain (John Lone) in 1930s Manhattan.',533),(239,'MV002799110000',2010,'Red','[\"Action\", \"Comedy\"]','Retired CIA agents reassemble for their own survival after the agency marks them for death.',552),(240,'MV000416160000',1995,'The Brady Bunch Movie','[\"Comedy\"]','TV-series Bradys (Shelley Long, Gary Cole) refuse to sell their home.',557),(241,'MV001626780000',2004,'I, Robot','[\"Science fiction\", \"Action\"]','Un detective de homicidios persigue a un peligroso robot en el año 2035.',78),(242,'MV003681120000',2012,'Red Tails','[\"Historical drama\", \"War\"]','The U.S. military forms the first all-black aerial-combat unit.',523),(243,'MV001626780000',2004,'I, Robot','[\"Science fiction\", \"Action\"]','Un detective de homicidios persigue a un peligroso robot en el año 2035.',804),(244,'MV001626780000',2004,'I, Robot','[\"Science fiction\", \"Action\"]','Un detective de homicidios persigue a un peligroso robot en el año 2035.',1226),(245,'MV002705270000',2009,'The Good Guy','[\"Comedy drama\", \"Romantic comedy\"]','Beth se enamora del exitoso Tommy, pero Daniel, un tipo sensible, la hará dudar qué siente.',1285),(246,'MV009722800000',2016,'La venganza del Tamaulipas','[\"Thriller\", \"Western\"]','El Tamaulipas es un hombre pacífico hasta que decide vengarse por la muerte de su esposa y tío.',983),(247,'MV003282800000',2011,'Sanctum','[\"Action\", \"Adventure\", \"Thriller\"]','A skilled diver (Richard Roxburgh) and his team become trapped in a South Pacific labyrinth.',534),(248,'MV010801750000',2017,'Traffic Stop','[\"Documentary\"]','A 26-year-old teacher from Austin, Texas, is violently arrested during a routine traffic stop.',518),(249,'MV000227190000',1987,'Revenge of the Nerds II: Nerds in Paradise','[\"Comedy\"]','Nerds (Robert Carradine, Timothy Busfield, Curtis Armstrong) attend Fort Lauderdale fraternity fete.',535),(250,'MV004815280000',2013,'Out of the Furnace','[\"Crime drama\", \"Thriller\"]','A steelworker takes matters into his own hands after police fail to find his missing brother.',621),(251,'MV000323090000',1990,'Quigley Down Under','[\"Western\"]','Old West sharpshooter\'s (Tom Selleck) new boss (Alan Rickman) tells him to kill Aborigines.',603),(252,'MV001686010000',2004,'Friday Night Lights','[\"Drama\"]','Un entrenador de fútbol americano en Odessa, Texas, intenta llevar a sus jugadores al campeonato.',524),(253,'MV000491100000',1996,'Beavis and Butt-head Do America','[\"Comedy\", \"Animated\"]','After their television is stolen, two numbskull teens wander into the clutches of arms dealers.',515),(254,'MV003512510000',2011,'The Change-Up','[\"Comedy\"]','An overworked lawyer and his seemingly carefree buddy awake to find they have switched bodies.',512),(255,'MV000266480000',1989,'The \'Burbs','[\"Comedy\"]','Suburban homeowners (Tom Hanks, Carrie Fisher) have strange new neighbors.',623),(256,'MV001425650000',2004,'Along Came Polly','[\"Romantic comedy\"]','A jilted newlywed (Ben Stiller) finds solace with another woman (Jennifer Aniston).',605),(257,'MV000506370000',2001,'The Others','[\"Thriller\", \"Horror\"]','A devout woman (Nicole Kidman) believes ghosts inhabit her darkened island mansion.',537),(258,'MV007696300000',2015,'Un gallo con muchos huevos','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','Un joven gallo de granja tiene el sueño de ser un gran gallo de pelea en el palenque del pueblo.',971),(259,'MV007070190000',2001,'My Sister\'s Kids at War','[\"Comedy\"]','Un profesor de psicología infantil es dejado a cargo de sus sobrinos. Sus habilidades no funcionan.',918),(260,'MV001099680000',2001,'Legally Blonde','[\"Comedy\"]','A sorority queen (Reese Witherspoon) enrolls in Harvard to win back her boyfriend.',551),(261,'MV002139690000',2008,'Hancock','[\"Action\", \"Comedy\", \"Fantasy\"]','With every feat, a scruffy superhero (Will Smith) inflicts collateral damage upon Los Angeles.',28),(262,'MV002139690000',2008,'Hancock','[\"Action\", \"Comedy\", \"Fantasy\"]','With every feat, a scruffy superhero (Will Smith) inflicts collateral damage upon Los Angeles.',172),(263,'MV000445790000',1996,'Bio-Dome','[\"Comedy\"]','Idiot collegians (Pauly Shore, Stephen Baldwin) bumble into experimental ecosystem.',539),(264,'MV007734430000',2015,'Krisha','[\"Drama\", \"Holiday\"]','Tensions rise at a Thanksgiving gathering when a woman reunites with the family that she abandoned.',553),(265,'MV012987130000',2019,'First Cow','[\"Western\", \"Drama\"]','Two men on the run plan to use a landowner\'s prized dairy cow to make their fortune in the 1820s.',556),(266,'MV000351710000',1992,'Housesitter','[\"Comedy\"]','Dizzy woman (Goldie Hawn) moves into architect\'s (Steve Martin) new house.',520),(267,'MV007208360000',2015,'If There Be Thorns','[\"Thriller\", \"Drama\"]','Two brothers remain unaware of the true nature of their parents\' relationship.',76),(268,'MV007208360000',2015,'If There Be Thorns','[\"Thriller\", \"Drama\"]','Two brothers remain unaware of the true nature of their parents\' relationship.',630),(269,'MV000372630000',1962,'Mi vida es una canción','[\"Musical\", \"Romantic comedy\"]','Una pareja canta en una programa de radio y sueña con triunfar y en el matrimonio.',811),(270,'MV000372630000',1962,'Mi vida es una canción','[\"Musical\", \"Romantic comedy\"]','Una pareja canta en una programa de radio y sueña con triunfar y en el matrimonio.',1240),(271,'MV013140900000',2019,'Christmas Under the Stars','[\"Romance\", \"Holiday\"]','Nick takes a gig at a tree lot, where he meets Julie and her son, Matt.',39),(272,'MV013140900000',2019,'Christmas Under the Stars','[\"Romance\", \"Holiday\"]','Nick takes a gig at a tree lot, where he meets Julie and her son, Matt.',123),(273,'MV010822590000',2017,'Shot in the Dark','[\"Documentary\"]','A young man seeks refuge on the basketball court, dreaming of a championship and a better life.',401),(274,'MV012001600000',2018,'Last Vermont Christmas','[\"Romance\", \"Holiday\"]','Megan learns that her former childhood sweetheart is buying her beloved childhood home.',51),(275,'MV012001600000',2018,'Last Vermont Christmas','[\"Romance\", \"Holiday\"]','Megan learns that her former childhood sweetheart is buying her beloved childhood home.',629),(276,'MV012943150000',2019,'Strive','[\"Drama\"]','A young woman from Harlem fights to get into Yale.',185),(277,'MV001510250000',2004,'Friday Night Lights','[\"Drama\"]','A high-school football coach in Odessa, Texas, tries to lead his players to the state championship.',518),(278,'MV012598490000',2019,'The Peanut Butter Falcon','[\"Comedy drama\", \"Adventure\"]','A man who has Down syndrome runs away from his residential home to become a pro wrestler.',598),(279,'MV000010090000',1933,'Little Women','[\"Drama\"]','With her husband away at war, a woman raises four daughters in 19th-century New England.',1248),(280,'MV000396640000',1994,'Police Academy: Mission to Moscow','[\"Comedy\"]','Police misfits go under cover to stop a Russian mobster from committing computer espionage.',538),(281,'MV000551080000',1987,'Raising Arizona','[\"Comedy\"]','Vago (Nicolas Cage) y mujer (Holly Hunter) raptan al hijo de un magnate.',536),(282,'MV000218830000',1987,'Raising Arizona','[\"Comedy\"]','Loser (Nicolas Cage) and wife (Holly Hunter) kidnap quintuplet from store magnate.',531),(283,'MV001458230000',2004,'Dodgeball: A True Underdog Story','[\"Comedy\"]','Dodgeball teams (Vince Vaughn, Christine Taylor, Ben Stiller) compete for $50,000 in Las Vegas.',532),(284,'MV012810490000',2017,'The Assault','[\"Action\", \"Thriller\"]','A woman and her best friend go on a crime spree to rob her husband and escape the marriage.',596),(285,'MV003904140000',2012,'Hotel Transylvania','[\"Comedy\", \"Fantasy\", \"Animated\", \"Children\"]','Dracula invites the world\'s most-infamous monsters to celebrate his daughter\'s 118th birthday.',609),(286,'MV000422090000',1995,'A Little Princess','[\"Drama\", \"Children\"]','Schoolgirl (Liesel Matthews) irks headmistress (Eleanor Bron) in 1914 New York.',521),(287,'MV009772430000',2016,'Boo! A Madea Halloween','[\"Comedy\", \"Adventure\", \"Holiday\"]','Cranky, fast-talking Madea finds herself under attack from ghosts, ghouls and zombies on Halloween.',29),(288,'MV009772430000',2016,'Boo! A Madea Halloween','[\"Comedy\", \"Adventure\", \"Holiday\"]','Cranky, fast-talking Madea finds herself under attack from ghosts, ghouls and zombies on Halloween.',181),(289,'MV001356540000',1953,'Quiéreme porque me muero','[\"Comedy\"]','Un empleado se enamora de la sobrina del dueño, porque cree que pronto morirá.',979),(290,'MV005509050000',2014,'The Purge: Anarchy','[\"Action\", \"Thriller\", \"Horror\"]','Five strangers must band together to survive a night of government-sanctioned carnage.',58),(291,'MV005509050000',2014,'The Purge: Anarchy','[\"Action\", \"Thriller\", \"Horror\"]','Five strangers must band together to survive a night of government-sanctioned carnage.',111),(292,'MV001656510000',2006,'Freedomland','[\"Crime drama\", \"Mystery\"]','Amid racial unrest a detective (Samuel L. Jackson) searches for the truth behind a boy\'s abduction.',606),(293,'MV014121010000',2020,'SCOOB!','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','Scooby y la pandilla se enfrentan al misterio más grande y desafiante de todos los tiempos.',661),(294,'MV000159720000',1980,'Bon Voyage Charlie Brown (And Don\'t Come Back)','[\"Comedy drama\", \"Animated\", \"Children\"]','Snoopy plays Wimbledon on the way to France with exchange student Chuck and company.',37),(295,'MV000159720000',1980,'Bon Voyage Charlie Brown (And Don\'t Come Back)','[\"Comedy drama\", \"Animated\", \"Children\"]','Snoopy plays Wimbledon on the way to France with exchange student Chuck and company.',122),(296,'MV002664580000',2010,'Letters to Juliet','[\"Drama\", \"Romance\"]','A young woman (Amanda Seyfried) helps the author of an old love letter find her long-lost beau.',558),(297,'MV003819940000',2012,'Ice Age: Continental Drift','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','Scrat\'s pursuit of an infernal acorn has world-changing consequences for Manny, Diego and Sid.',514),(298,'MV002384300000',2008,'Dream Boy','[\"Drama\", \"Romance\"]','A chronicle tells of two gay teens in the rural South.',1849),(299,'MV003425500000',2011,'Sherlock Holmes: A Game of Shadows','[\"Action\", \"Adventure\", \"Mystery\"]','The famous detective and his astute associate face their archenemy, evil genius Moriarty.',519),(300,'MV000158920000',1981,'Raiders of the Lost Ark','[\"Adventure\", \"Action\"]','Indiana Jones (Harrison Ford) braves snakes and Nazis to find the biblical ark of the covenant.',69),(301,'MV000158920000',1981,'Raiders of the Lost Ark','[\"Adventure\", \"Action\"]','Indiana Jones (Harrison Ford) braves snakes and Nazis to find the biblical ark of the covenant.',116),(302,'MV000241960000',1987,'Overboard','[\"Comedy\"]','A yachtsman\'s wife falls overboard, forgets who she is and becomes an Oregon carpenter\'s mate.',50),(303,'MV000241960000',1987,'Overboard','[\"Comedy\"]','A yachtsman\'s wife falls overboard, forgets who she is and becomes an Oregon carpenter\'s mate.',117),(304,'MV001719410000',2006,'Madea\'s Family Reunion','[\"Comedy\"]','A Southern matriarch (Tyler Perry) must keep the peace while planning a family reunion.',555),(305,'MV000260860000',1988,'High Spirits','[\"Thriller\", \"Comedy\"]','Bride (Daryl Hannah) and groom\'s ghosts seduce couple in Irishman\'s (Peter O\'Toole) castle.',633),(306,'MV000634770000',1995,'Bad Boys','[\"Action\", \"Comedy\"]','Dos policías de Miami buscan cien millones de dólares en heroína robados de la comisaría.',973),(307,'MV001510200000',2004,'Taxi','[\"Comedy\", \"Action\"]','A bumbling policeman (Jimmy Fallon) and a cabby (Queen Latifah) chase bank robbers.',583),(308,'MV002725500000',2011,'Pirates of the Caribbean: On Stranger Tides','[\"Adventure\", \"Action\", \"Fantasy\"]','Capt. Jack Sparrow encounters a woman from his past and sets sail to find the Fountain of Youth.',586),(309,'MV001390730000',2003,'Honey','[\"Drama\"]','A dancer/choreographer (Jessica Alba) raises money for a studio.',620),(310,'MV002799060000',2010,'Jackass 3D','[\"Comedy\"]','Johnny Knoxville and his pals perform more outrageous pranks and stunts.',627),(311,'MV001259980000',1965,'El Comandante Furia','[\"Action\"]','Un comandante busca justicia por la muerte de su hermano y el asesino intenta inculpar a otros.',985),(312,'MV003508660000',2012,'The Amazing Spider-Man','[\"Action\", \"Adventure\", \"Thriller\"]','Having acquired superhuman powers, Peter Parker begins a quest to solve his parents\' disappearance.',602),(313,'MV001265390000',2005,'Madison','[\"Drama\"]','A repairman (Jim Caviezel) races a hydroplane in a 1971 competition.',541),(314,'MV003755950000',2012,'The Five-Year Engagement','[\"Romantic comedy\"]','An engaged couple (Jason Segel, Emily Blunt) trips up on the long walk down the aisle.',513),(315,'MV002730070000',2009,'City Island','[\"Comedy\"]','Vince\'s acting classes inspire him to bring home his secret ex-con son.',516),(316,'MV003218950000',1963,'Santo en el Museo de Cera','[\"Action\"]','El muscular héroe se topa con raras criaturas en la aterradora prisión de un tirano.',890),(317,'MV000083790000',1982,'Star Trek II: The Wrath of Khan','[\"Science fiction\", \"Adventure\"]','Kirk (William Shatner), Spock (Leonard Nimoy) and crew battle an old foe (Ricardo Montalban).',599),(318,'MV001265150000',1974,'Un mulato llamado Martín','[\"Biography\"]','La vida de San Martín de Porres, un joven con un futuro prometedor que entra a un convento.',980),(319,'MV001790020000',2006,'Open Season','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','A mule deer (Ashton Kutcher) shakes up the easy life of a domesticated bear (Martin Lawrence).',584),(320,'MV011111610000',2019,'Jumanji: The Next Level','[\"Adventure\", \"Action\", \"Comedy\", \"Fantasy\"]','Martha, Fridge and Bethany re-enter the fantastical world of Jumanji to bring Spencer home.',581),(321,'MV001812140000',2006,'Night at the Museum','[\"Comedy\", \"Fantasy\", \"Adventure\", \"Children\"]','A night watchman (Ben Stiller) at a museum of natural history makes a startling discovery.',608),(322,'MV002256820000',2008,'Journey to the Center of the Earth','[\"Adventure\", \"Action\", \"Fantasy\", \"Science fiction\", \"Children\"]','Un profesor y su sobrino se embarcan en un asombroso viaje por debajo de la superficie de la Tierra.',936),(323,'MV003867280000',2012,'Sparkle','[\"Drama\", \"Musical\"]','A musical prodigy reaches for the stars while overcoming issues that may tear apart her family.',604),(324,'MV012108250000',2017,'La venganza de los Mendoza','[\"Action\"]','El líder de un grupo de mujeres es asesinado y su hermana planea la venganza.',972),(325,'MV002527810000',2010,'Shrek Forever After','[\"Comedy\", \"Adventure\", \"Fantasy\", \"Animated\", \"Children\"]','Shrek (Mike Myers) finds himself in a twisted version of Far Far Away, where he and Fiona never met.',65),(326,'MV002527810000',2010,'Shrek Forever After','[\"Comedy\", \"Adventure\", \"Fantasy\", \"Animated\", \"Children\"]','Shrek (Mike Myers) finds himself in a twisted version of Far Far Away, where he and Fiona never met.',104),(327,'MV002386560000',2009,'The Hangover','[\"Comedy\"]','After a wild stag party, three groomsmen must find their missing pal before his wedding.',91),(328,'MV002386560000',2009,'The Hangover','[\"Comedy\"]','After a wild stag party, three groomsmen must find their missing pal before his wedding.',109),(329,'MV000071080000',1963,'The Courtship of Eddie\'s Father','[\"Comedy drama\", \"Children\"]','A widower\'s (Glenn Ford) 6-year-old son (Ron Howard) tries to find him the right kind of wife.',64),(330,'MV000071080000',1963,'The Courtship of Eddie\'s Father','[\"Comedy drama\", \"Children\"]','A widower\'s (Glenn Ford) 6-year-old son (Ron Howard) tries to find him the right kind of wife.',631),(331,'MV000058110000',1973,'High Plains Drifter','[\"Western\"]','Stranger (Clint Eastwood) makes town prepare garish welcome for convicts.',625),(332,'MV000475890000',1996,'A Very Brady Sequel','[\"Comedy\"]','TV clan embraces thief (Tim Matheson) claiming to be Carol\'s (Shelley Long) husband.',557),(333,'MV004572230000',2013,'The Spectacular Now','[\"Comedy drama\"]','A shy, unpopular teen is drawn to a charismatic classmate who has a drinking problem.',572),(334,'MV000082220000',1977,'Smokey and the Bandit','[\"Comedy\"]','Sheriff (Jackie Gleason) chases couple (Burt Reynolds, Sally Field) and truck full of beer.',554),(335,'MV000497100000',1997,'Vegas Vacation','[\"Comedy\"]','Clark and Ellen Griswold\'s disastrous family outing includes a visit with boorish Cousin Eddie.',63),(336,'MV000497100000',1997,'Vegas Vacation','[\"Comedy\"]','Clark and Ellen Griswold\'s disastrous family outing includes a visit with boorish Cousin Eddie.',105),(337,'MV007409730000',2015,'All She Wishes','[\"Romantic comedy\"]','Un carro mágico le concede un deseo a una adolescente solitaria para el día de San Valentín.',874),(338,'MV006095980000',2016,'Batman v Superman: Dawn of Justice','[\"Action\", \"Adventure\", \"Science fiction\", \"Fantasy\"]','Mankind faces a new threat as Batman (Ben Affleck) embarks on a personal vendetta against Superman.',67),(339,'MV006095980000',2016,'Batman v Superman: Dawn of Justice','[\"Action\", \"Adventure\", \"Science fiction\", \"Fantasy\"]','Mankind faces a new threat as Batman (Ben Affleck) embarks on a personal vendetta against Superman.',103),(340,'MV001801350000',2006,'The Holiday','[\"Romantic comedy\", \"Holiday\"]','Two women, who each have just endured a horrid breakup with a lover, swap homes for Christmas.',26),(341,'MV001801350000',2006,'The Holiday','[\"Romantic comedy\", \"Holiday\"]','Two women, who each have just endured a horrid breakup with a lover, swap homes for Christmas.',170),(342,'MV000274830000',1964,'El alazán y el rosillo','[\"Western\"]','Un hombre se entera de que un amigo estafó a unos granjeros.',935),(343,'MV002492560000',2007,'Dos abrazos','[\"Drama\"]','Un taxista, una cajera y la hija de un pasajero moribundo buscan reconciliarse con el mundo.',984),(344,'MV012844960000',2019,'Taxi a Gibraltar','[\"Comedy\"]','Un taxista endeudado, un estafador argentino y una joven alocada buscan un cargamento de oro.',982),(345,'MV003709630000',2012,'Project X','[\"Comedy\"]','Three high-school seniors try to make a name for themselves by throwing an unforgettable party.',542),(346,'MV000069180000',1973,'Kid Blue','[\"Western\", \"Comedy\"]','An outlaw (Dennis Hopper) moves to circa-1900 Dime Box, Texas, where he tries to go straight.',83),(347,'MV000069180000',1973,'Kid Blue','[\"Western\", \"Comedy\"]','An outlaw (Dennis Hopper) moves to circa-1900 Dime Box, Texas, where he tries to go straight.',632),(348,'MV001391020000',2004,'The Whole Ten Yards','[\"Comedy\"]','A mobster pursues a retired hit man (Bruce Willis) and a dentist (Matthew Perry).',522),(349,'MV009359830000',2016,'Within','[\"Thriller\"]','A widower moves into a new home with his daughter and new wife.',535),(350,'MV001732590000',2006,'American Dreamz','[\"Comedy drama\"]','A White House official (Willem Dafoe) books the president (Dennis Quaid) to judge a TV talent show.',515),(351,'MV002245320000',1987,'RoboCop','[\"Science fiction\", \"Action\"]','Corporate scientists turn a dead Detroit policeman (Peter Weller) into a cyborg crime-fighter.',640),(352,'MV000008010000',1967,'Hombre','[\"Western\"]','Apache-raised white man (Paul Newman) protects stagecoach passengers.',622),(353,'MV012578350000',2019,'A Beautiful Day in the Neighborhood','[\"Biography\", \"Drama\"]','A jaded journalist learns about empathy, kindness and decency from Fred Rogers, aka Mr. Rogers.',582),(354,'MV001596910000',2003,'Se Buscan','[\"Drama\"]','En la Hacienda de la Loma se origina la división del Norte por Pancho Villa.',983),(355,'MV008331720000',2017,'King Arthur: Legend of the Sword','[\"Adventure\", \"Action\", \"Fantasy\"]','Robbed of his birthright, Arthur embraces his destiny after pulling the Excalibur sword from stone.',533),(356,'MV000521070000',1997,'Gattaca','[\"Science fiction\"]','An outsider (Ethan Hawke) poses as a genetically superior citizen (Jude Law).',585),(357,'MV001763410000',2005,'Harsh Times','[\"Crime drama\"]','A Gulf War veteran (Christian Bale) incites violence in Los Angeles.',540),(358,'MV002319550000',2006,'Tormenta terrestre','[\"Science fiction\"]','Los científicos dan asesoramiento ya que se debe estabilizar la Luna para salvar a la Tierra.',918),(359,'MV001426430000',2004,'The Notebook','[\"Romance\", \"Drama\"]','A man (James Garner) tells a story to a woman about two lovers (Ryan Gosling, Rachel McAdams).',605),(360,'MV003773570000',2012,'Dark Shadows','[\"Comedy\", \"Fantasy\"]','Vampire Barnabas Collins escapes from his tomb after 200 years and returns to his family estate.',534),(361,'MV002762330000',2010,'Eat Pray Love','[\"Drama\", \"Romance\"]','A divorcee (Julia Roberts) embarks on a global quest to change her life for the better.',553),(362,'MV015283780000',2020,'Belushi','[\"Documentary\"]','Jim Belushi, Chevy Chase, Dan Aykroyd and others discuss the life and career of actor John Belushi.',552),(363,'MV012902130000',2019,'Teen Titans Go! Vs. Teen Titans','[\"Action\", \"Comedy\", \"Animated\"]','An antagonist forces the 2003 and 2013 teams to battle to prove which team is superior.',43),(364,'MV012902130000',2019,'Teen Titans Go! Vs. Teen Titans','[\"Action\", \"Comedy\", \"Animated\"]','An antagonist forces the 2003 and 2013 teams to battle to prove which team is superior.',264),(365,'MV009458860000',2018,'Jurassic World: Fallen Kingdom','[\"Adventure\", \"Action\", \"Science fiction\", \"Thriller\"]','Owen and Claire return to Isla Nublar to save the remaining dinosaurs from an erupting volcano.',68),(366,'MV009458860000',2018,'Jurassic World: Fallen Kingdom','[\"Adventure\", \"Action\", \"Science fiction\", \"Thriller\"]','Owen and Claire return to Isla Nublar to save the remaining dinosaurs from an erupting volcano.',108),(367,'MV000120060000',1972,'The Godfather','[\"Drama\", \"Crime drama\"]','Mafia boss Vito Corleone (Marlon Brando) and his sons (Al Pacino, James Caan).',86),(368,'MV000120060000',1972,'The Godfather','[\"Drama\", \"Crime drama\"]','Mafia boss Vito Corleone (Marlon Brando) and his sons (Al Pacino, James Caan).',110),(369,'MV000199770000',1986,'The Money Pit','[\"Comedy\"]','A New York lawyer and his girlfriend buy a mansion cheap, then find it needs extensive work.',623),(370,'MV013105110000',2019,'Teen Titans Go! Vs. Teen Titans','[\"Action\", \"Comedy\", \"Animated\"]','El quinteto se enfrenta a los villanos de cada uno de sus mundos y unen fuerzas.',921),(371,'MV000482270000',1996,'The Long Kiss Goodnight','[\"Action\"]','A woman (Geena Davis) gradually remembers her past as government assassin.',597),(372,'MV000760010000',1999,'Bowfinger','[\"Comedy\"]','A producer (Steve Martin) hires an actor\'s look-alike (Eddie Murphy) for his movie.',538),(373,'MV012506650000',2018,'Papi chulo','[\"Comedy drama\"]','A lonely Los Angeles weatherman develops an unlikely friendship with a Mexican day laborer.',539),(374,'MV001094030000',2000,'Cast Away','[\"Drama\", \"Adventure\"]','Tras una accidente aéreo, Chuck Noland, ingeniero de FedEx, intenta sobrevivir en una isla desierta.',517),(375,'MV009793710000',2019,'Godzilla: King of the Monsters','[\"Science fiction\", \"Action\", \"Adventure\"]','Godzilla collides with Mothra, Rodan and the three-headed monster King Ghidorah.',523),(376,'MV000399750000',1994,'Clear and Present Danger','[\"Thriller\", \"Drama\"]','An acting CIA chief learns the president has triggered a war with Colombian drug cartels.',571),(377,'MV000279880000',1989,'The Fabulous Baker Boys','[\"Romantic comedy\"]','Two piano-playing brothers hire an attractive singer to spice up their failing cocktail lounge act.',621),(378,'MV000875460000',2000,'Keeping the Faith','[\"Romantic comedy\"]','A rabbi (Ben Stiller) and a priest (Edward Norton) each fall for an old friend (Jenna Elfman).',537),(379,'MV012991100000',2020,'The Way Back','[\"Drama\"]','A troubled man struggles with alcoholism while coaching the basketball team at his old high school.',512),(380,'MV011947250000',2018,'Ya veremos','[\"Comedy drama\"]','Un niño hace una lista de lugares para visitar y cosas para ver, al saber que podría quedar ciego.',971),(381,'MV011188280000',2018,'On the Basis of Sex','[\"Biography\", \"Historical drama\"]','Young lawyer Ruth Bader Ginsburg brings a case of gender discrimination before the Supreme Court.',551),(382,'MV011967700000',2018,'Más sabe el diablo por viejo','[\"Comedy\"]','Un joven actor pretende ser mayor de edad antes de ir a un asilo.',524),(383,'MV001049660000',2001,'Heartbreakers','[\"Comedy\"]','Two sexy con artists (Sigourney Weaver, Jennifer Love Hewitt) try to swindle a cigarette tycoon.',520),(384,'MV000075410000',1969,'True Grit','[\"Western\"]','A marshal (John Wayne) helps a girl (Kim Darby) find her father\'s killer.',603),(385,'MV006618130000',2014,'They Came Together','[\"Romantic comedy\"]','La dueña de una tienda de dulces se enamora de un ejecutivo que ha sido enviado a cerrar su negocio.',536),(386,'MV005655750000',2014,'They Came Together','[\"Romantic comedy\"]','A candy-shop owner falls in love with the executive who\'s been sent to shut her down.',531),(387,'MV004824210000',2013,'All Is Lost','[\"Adventure\", \"Thriller\", \"Drama\"]','A lone sailor (Robert Redford) becomes stranded in his damaged vessel in the Indian Ocean.',532),(388,'MV011130450000',2018,'Fast Color','[\"Science fiction\", \"Thriller\", \"Drama\"]','After her superpowers are discovered, a woman goes into hiding at her estranged family\'s home.',598),(389,'MV001142230000',2001,'Harry Potter and the Sorcerer\'s Stone','[\"Fantasy\", \"Adventure\", \"Children\"]','An orphan (Daniel Radcliffe) attends a school of witchcraft and wizardry.',66),(390,'MV001142230000',2001,'Harry Potter and the Sorcerer\'s Stone','[\"Fantasy\", \"Adventure\", \"Children\"]','An orphan (Daniel Radcliffe) attends a school of witchcraft and wizardry.',101),(391,'MV001000000000',2000,'Cast Away','[\"Drama\", \"Adventure\"]','A crash survivor (Tom Hanks) lives on a remote island for four years.',511),(392,'MV001765560000',2006,'Over the Hedge','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','A raccoon (Bruce Willis) teaches fellow animals how to exploit suburban bounty.',514),(393,'MV000438580000',1995,'Home for the Holidays','[\"Comedy\", \"Holiday\"]','Single mom\'s (Holly Hunter) Thanksgiving with her dysfunctional clan.',609),(394,'MV000420020000',1995,'Bad Boys','[\"Action\", \"Comedy\"]','Detectives (Martin Lawrence, Will Smith) probe murders linked to stolen heroin.',28),(395,'MV000420020000',1995,'Bad Boys','[\"Action\", \"Comedy\"]','Detectives (Martin Lawrence, Will Smith) probe murders linked to stolen heroin.',172),(396,'MV005806810000',2014,'Penguins of Madagascar','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','Plucky penguins join forces with a spy organization to thwart a villain\'s plan for world domination.',37),(397,'MV005806810000',2014,'Penguins of Madagascar','[\"Comedy\", \"Adventure\", \"Animated\", \"Children\"]','Plucky penguins join forces with a spy organization to thwart a villain\'s plan for world domination.',122),(398,'MV001421430000',1973,'Jheel Ke Us Paar','[\"Romance\"]','A crown prince falls in love with a blind woman.',1532),(399,'MV007208150000',2015,'Seeds of Yesterday','[\"Thriller\", \"Drama\"]','A flirtatious girl (Sammi Hanratty) maintains a love-hate relationship with her obsessive brother.',76),(400,'MV007208150000',2015,'Seeds of Yesterday','[\"Thriller\", \"Drama\"]','A flirtatious girl (Sammi Hanratty) maintains a love-hate relationship with her obsessive brother.',630),(401,'MV000072870000',1963,'From Russia With Love','[\"Action\"]','Agent 007 (Sean Connery) meets Russian beauty (Daniela Bianchi), pawn in SPECTRE plot.',595),(402,'MV012072410000',2018,'Christmas Made to Order','[\"Romance\", \"Holiday\"]','An architect hires a professional coordinator to help him host his family for Christmas.',39),(403,'MV012072410000',2018,'Christmas Made to Order','[\"Romance\", \"Holiday\"]','An architect hires a professional coordinator to help him host his family for Christmas.',123),(404,'MV008131090000',2015,'Debbie Macomber\'s Dashing Through the Snow','[\"Romantic comedy\", \"Holiday\"]','After becoming stranded in an airport, a young woman accepts a ride from a man.',51),(405,'MV008131090000',2015,'Debbie Macomber\'s Dashing Through the Snow','[\"Romantic comedy\", \"Holiday\"]','After becoming stranded in an airport, a young woman accepts a ride from a man.',629),(406,'MV005293220000',2013,'Marry Me for Christmas','[\"Romance\", \"Holiday\"]','To appease her family during the holidays, a single woman pretends to be engaged to her employee.',183),(407,'MV006278590000',2014,'Steps of Faith','[\"Comedy drama\"]','Faith\'s family mocks her opening a horse farm to be a therapy center for children at God\'s behest.',185),(408,'MV001959220000',2006,'El Precio de un Secuestro','[\"Adventure\"]','Dos amigos viajan a Estados Unidos y deben enfrentarse a un grupo de secuestradores asesinos.',842);
/*!40000 ALTER TABLE `movies_on_tv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `mysql`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `mysql` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `mysql`;

--
-- Table structure for table `columns_priv`
--

DROP TABLE IF EXISTS `columns_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `columns_priv` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Table_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Column_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`,`Column_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Column privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `columns_priv`
--

LOCK TABLES `columns_priv` WRITE;
/*!40000 ALTER TABLE `columns_priv` DISABLE KEYS */;
/*!40000 ALTER TABLE `columns_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `component`
--

DROP TABLE IF EXISTS `component`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `component` (
  `component_id` int unsigned NOT NULL AUTO_INCREMENT,
  `component_group_id` int unsigned NOT NULL,
  `component_urn` text NOT NULL,
  PRIMARY KEY (`component_id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Components';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `component`
--

LOCK TABLES `component` WRITE;
/*!40000 ALTER TABLE `component` DISABLE KEYS */;
INSERT INTO `component` VALUES (1,1,'file://component_validate_password');
/*!40000 ALTER TABLE `component` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `db`
--

DROP TABLE IF EXISTS `db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `db` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Event_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Host`,`Db`,`User`),
  KEY `User` (`User`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Database privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db`
--

LOCK TABLES `db` WRITE;
/*!40000 ALTER TABLE `db` DISABLE KEYS */;
INSERT INTO `db` VALUES ('localhost','performance_schema','mysql.session','Y','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N'),('localhost','sys','mysql.sys','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','Y');
/*!40000 ALTER TABLE `db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `default_roles`
--

DROP TABLE IF EXISTS `default_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `default_roles` (
  `HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `DEFAULT_ROLE_HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '%',
  `DEFAULT_ROLE_USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`HOST`,`USER`,`DEFAULT_ROLE_HOST`,`DEFAULT_ROLE_USER`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Default roles';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `default_roles`
--

LOCK TABLES `default_roles` WRITE;
/*!40000 ALTER TABLE `default_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `default_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `engine_cost`
--

DROP TABLE IF EXISTS `engine_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `engine_cost` (
  `engine_name` varchar(64) NOT NULL,
  `device_type` int NOT NULL,
  `cost_name` varchar(64) NOT NULL,
  `cost_value` float DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comment` varchar(1024) DEFAULT NULL,
  `default_value` float GENERATED ALWAYS AS ((case `cost_name` when _utf8mb3'io_block_read_cost' then 1.0 when _utf8mb3'memory_block_read_cost' then 0.25 else NULL end)) VIRTUAL,
  PRIMARY KEY (`cost_name`,`engine_name`,`device_type`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `engine_cost`
--

LOCK TABLES `engine_cost` WRITE;
/*!40000 ALTER TABLE `engine_cost` DISABLE KEYS */;
INSERT INTO `engine_cost` (`engine_name`, `device_type`, `cost_name`, `cost_value`, `last_update`, `comment`) VALUES ('default',0,'io_block_read_cost',NULL,'2020-11-26 11:11:13',NULL),('default',0,'memory_block_read_cost',NULL,'2020-11-26 11:11:13',NULL);
/*!40000 ALTER TABLE `engine_cost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `func`
--

DROP TABLE IF EXISTS `func`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `func` (
  `name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ret` tinyint NOT NULL DEFAULT '0',
  `dl` char(128) COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` enum('function','aggregate') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='User defined functions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `func`
--

LOCK TABLES `func` WRITE;
/*!40000 ALTER TABLE `func` DISABLE KEYS */;
/*!40000 ALTER TABLE `func` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `global_grants`
--

DROP TABLE IF EXISTS `global_grants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `global_grants` (
  `USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `PRIV` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `WITH_GRANT_OPTION` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`USER`,`HOST`,`PRIV`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Extended global grants';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `global_grants`
--

LOCK TABLES `global_grants` WRITE;
/*!40000 ALTER TABLE `global_grants` DISABLE KEYS */;
INSERT INTO `global_grants` VALUES ('debian-sys-maint','localhost','APPLICATION_PASSWORD_ADMIN','Y'),('debian-sys-maint','localhost','AUDIT_ADMIN','Y'),('debian-sys-maint','localhost','BACKUP_ADMIN','Y'),('debian-sys-maint','localhost','BINLOG_ADMIN','Y'),('debian-sys-maint','localhost','BINLOG_ENCRYPTION_ADMIN','Y'),('debian-sys-maint','localhost','CLONE_ADMIN','Y'),('debian-sys-maint','localhost','CONNECTION_ADMIN','Y'),('debian-sys-maint','localhost','ENCRYPTION_KEY_ADMIN','Y'),('debian-sys-maint','localhost','GROUP_REPLICATION_ADMIN','Y'),('debian-sys-maint','localhost','INNODB_REDO_LOG_ARCHIVE','Y'),('debian-sys-maint','localhost','INNODB_REDO_LOG_ENABLE','Y'),('debian-sys-maint','localhost','PERSIST_RO_VARIABLES_ADMIN','Y'),('debian-sys-maint','localhost','REPLICATION_APPLIER','Y'),('debian-sys-maint','localhost','REPLICATION_SLAVE_ADMIN','Y'),('debian-sys-maint','localhost','RESOURCE_GROUP_ADMIN','Y'),('debian-sys-maint','localhost','RESOURCE_GROUP_USER','Y'),('debian-sys-maint','localhost','ROLE_ADMIN','Y'),('debian-sys-maint','localhost','SERVICE_CONNECTION_ADMIN','Y'),('debian-sys-maint','localhost','SESSION_VARIABLES_ADMIN','Y'),('debian-sys-maint','localhost','SET_USER_ID','Y'),('debian-sys-maint','localhost','SHOW_ROUTINE','Y'),('debian-sys-maint','localhost','SYSTEM_USER','Y'),('debian-sys-maint','localhost','SYSTEM_VARIABLES_ADMIN','Y'),('debian-sys-maint','localhost','TABLE_ENCRYPTION_ADMIN','Y'),('debian-sys-maint','localhost','XA_RECOVER_ADMIN','Y'),('entertainment_db_user','localhost','APPLICATION_PASSWORD_ADMIN','N'),('entertainment_db_user','localhost','AUDIT_ADMIN','N'),('entertainment_db_user','localhost','BACKUP_ADMIN','N'),('entertainment_db_user','localhost','BINLOG_ADMIN','N'),('entertainment_db_user','localhost','BINLOG_ENCRYPTION_ADMIN','N'),('entertainment_db_user','localhost','CLONE_ADMIN','N'),('entertainment_db_user','localhost','CONNECTION_ADMIN','N'),('entertainment_db_user','localhost','ENCRYPTION_KEY_ADMIN','N'),('entertainment_db_user','localhost','GROUP_REPLICATION_ADMIN','N'),('entertainment_db_user','localhost','INNODB_REDO_LOG_ARCHIVE','N'),('entertainment_db_user','localhost','INNODB_REDO_LOG_ENABLE','N'),('entertainment_db_user','localhost','PERSIST_RO_VARIABLES_ADMIN','N'),('entertainment_db_user','localhost','REPLICATION_APPLIER','N'),('entertainment_db_user','localhost','REPLICATION_SLAVE_ADMIN','N'),('entertainment_db_user','localhost','RESOURCE_GROUP_ADMIN','N'),('entertainment_db_user','localhost','RESOURCE_GROUP_USER','N'),('entertainment_db_user','localhost','ROLE_ADMIN','N'),('entertainment_db_user','localhost','SERVICE_CONNECTION_ADMIN','N'),('entertainment_db_user','localhost','SESSION_VARIABLES_ADMIN','N'),('entertainment_db_user','localhost','SET_USER_ID','N'),('entertainment_db_user','localhost','SHOW_ROUTINE','N'),('entertainment_db_user','localhost','SYSTEM_USER','N'),('entertainment_db_user','localhost','SYSTEM_VARIABLES_ADMIN','N'),('entertainment_db_user','localhost','TABLE_ENCRYPTION_ADMIN','N'),('entertainment_db_user','localhost','XA_RECOVER_ADMIN','N'),('mysql.infoschema','localhost','SYSTEM_USER','N'),('mysql.session','localhost','BACKUP_ADMIN','N'),('mysql.session','localhost','CLONE_ADMIN','N'),('mysql.session','localhost','CONNECTION_ADMIN','N'),('mysql.session','localhost','PERSIST_RO_VARIABLES_ADMIN','N'),('mysql.session','localhost','SESSION_VARIABLES_ADMIN','N'),('mysql.session','localhost','SYSTEM_USER','N'),('mysql.session','localhost','SYSTEM_VARIABLES_ADMIN','N'),('mysql.sys','localhost','SYSTEM_USER','N'),('root','localhost','APPLICATION_PASSWORD_ADMIN','Y'),('root','localhost','AUDIT_ADMIN','Y'),('root','localhost','BACKUP_ADMIN','Y'),('root','localhost','BINLOG_ADMIN','Y'),('root','localhost','BINLOG_ENCRYPTION_ADMIN','Y'),('root','localhost','CLONE_ADMIN','Y'),('root','localhost','CONNECTION_ADMIN','Y'),('root','localhost','ENCRYPTION_KEY_ADMIN','Y'),('root','localhost','GROUP_REPLICATION_ADMIN','Y'),('root','localhost','INNODB_REDO_LOG_ARCHIVE','Y'),('root','localhost','INNODB_REDO_LOG_ENABLE','Y'),('root','localhost','PERSIST_RO_VARIABLES_ADMIN','Y'),('root','localhost','REPLICATION_APPLIER','Y'),('root','localhost','REPLICATION_SLAVE_ADMIN','Y'),('root','localhost','RESOURCE_GROUP_ADMIN','Y'),('root','localhost','RESOURCE_GROUP_USER','Y'),('root','localhost','ROLE_ADMIN','Y'),('root','localhost','SERVICE_CONNECTION_ADMIN','Y'),('root','localhost','SESSION_VARIABLES_ADMIN','Y'),('root','localhost','SET_USER_ID','Y'),('root','localhost','SHOW_ROUTINE','Y'),('root','localhost','SYSTEM_USER','Y'),('root','localhost','SYSTEM_VARIABLES_ADMIN','Y'),('root','localhost','TABLE_ENCRYPTION_ADMIN','Y'),('root','localhost','XA_RECOVER_ADMIN','Y');
/*!40000 ALTER TABLE `global_grants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gtid_executed`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `gtid_executed` (
  `source_uuid` char(36) NOT NULL COMMENT 'uuid of the source where the transaction was originally executed.',
  `interval_start` bigint NOT NULL COMMENT 'First number of interval.',
  `interval_end` bigint NOT NULL COMMENT 'Last number of interval.',
  PRIMARY KEY (`source_uuid`,`interval_start`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `help_category`
--

DROP TABLE IF EXISTS `help_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_category` (
  `help_category_id` smallint unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `parent_category_id` smallint unsigned DEFAULT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`help_category_id`),
  UNIQUE KEY `name` (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='help categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_category`
--

LOCK TABLES `help_category` WRITE;
/*!40000 ALTER TABLE `help_category` DISABLE KEYS */;
INSERT INTO `help_category` VALUES (0,'Contents',0,''),(1,'Help Metadata',0,''),(2,'Data Types',0,''),(3,'Administration',0,''),(4,'Functions',0,''),(5,'Enterprise Encryption Functions',4,''),(6,'Language Structure',0,''),(7,'Geographic Features',0,''),(8,'MBR',7,''),(9,'WKT',7,''),(10,'Comparison Operators',4,''),(11,'Logical Operators',4,''),(12,'Control Flow Functions',4,''),(13,'Numeric Functions',4,''),(14,'Date and Time Functions',4,''),(15,'String Functions',4,''),(16,'Cast Functions and Operators',4,''),(17,'XML',4,''),(18,'Bit Functions',4,''),(19,'Encryption Functions',4,''),(20,'Locking Functions',4,''),(21,'Information Functions',4,''),(22,'Spatial Functions',4,''),(23,'WKT Functions',22,''),(24,'WKB Functions',22,''),(25,'Geometry Constructors',22,''),(26,'Geometry Property Functions',22,''),(27,'Point Property Functions',22,''),(28,'LineString Property Functions',22,''),(29,'Polygon Property Functions',22,''),(30,'GeometryCollection Property Functions',22,''),(31,'Geometry Relation Functions',22,''),(32,'MBR Functions',22,''),(33,'GTID',4,''),(34,'Aggregate Functions and Modifiers',4,''),(35,'GROUP BY Functions and Modifiers',4,''),(36,'Window Functions',4,''),(37,'Performance Schema Functions',4,''),(38,'Internal Functions',4,''),(39,'Miscellaneous Functions',4,''),(40,'Data Definition',0,''),(41,'Data Manipulation',0,''),(42,'Transactions',0,''),(43,'Compound Statements',0,''),(44,'Account Management',0,''),(45,'Table Maintenance',0,''),(46,'User-Defined Functions',0,''),(47,'Components',0,''),(48,'Plugins',0,''),(49,'Utility',0,''),(50,'Storage Engines',0,'');
/*!40000 ALTER TABLE `help_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_keyword`
--

DROP TABLE IF EXISTS `help_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_keyword` (
  `help_keyword_id` int unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='help keywords';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_keyword`
--

LOCK TABLES `help_keyword` WRITE;
/*!40000 ALTER TABLE `help_keyword` DISABLE KEYS */;
INSERT INTO `help_keyword` VALUES (108,'%'),(264,'&'),(416,'(JSON'),(86,'*'),(84,'+'),(85,'-'),(417,'->'),(419,'->>'),(87,'/'),(75,':='),(59,'<'),(266,'<<'),(58,'<='),(56,'<=>'),(57,'<>'),(55,'='),(61,'>'),(60,'>='),(267,'>>'),(90,'ABS'),(844,'ACCOUNT'),(91,'ACOS'),(650,'ACTION'),(49,'ADD'),(120,'ADDDATE'),(121,'ADDTIME'),(870,'ADMIN'),(270,'AES_DECRYPT'),(271,'AES_ENCRYPT'),(573,'AFTER'),(247,'AGAINST'),(891,'AGGREGATE'),(574,'ALGORITHM'),(713,'ALL'),(50,'ALTER'),(575,'ANALYZE'),(62,'AND'),(520,'ANY_VALUE'),(651,'ARCHIVE'),(254,'ARRAY'),(714,'AS'),(458,'ASC'),(185,'ASCII'),(92,'ASIN'),(6,'ASYMMETRIC_DECRYPT'),(7,'ASYMMETRIC_DERIVE'),(8,'ASYMMETRIC_ENCRYPT'),(9,'ASYMMETRIC_SIGN'),(10,'ASYMMETRIC_VERIFY'),(634,'AT'),(93,'ATAN'),(94,'ATAN2'),(845,'ATTRIBUTE'),(735,'AUTOCOMMIT'),(673,'AUTOEXTEND_SIZE'),(576,'AUTO_INCREMENT'),(452,'AVG'),(577,'AVG_ROW_LENGTH'),(747,'BACKUP'),(761,'BEFORE'),(736,'BEGIN'),(288,'BENCHMARK'),(63,'BETWEEN'),(186,'BIN'),(253,'BINARY'),(556,'BINLOG'),(521,'BIN_TO_UUID'),(454,'BIT_AND'),(269,'BIT_COUNT'),(187,'BIT_LENGTH'),(455,'BIT_OR'),(456,'BIT_XOR'),(17,'BOOL'),(18,'BOOLEAN'),(230,'BOTH'),(638,'BTREE'),(459,'BY'),(42,'BYTE'),(925,'CACHE'),(681,'CALL'),(491,'CAN_ACCESS_COLUMN'),(492,'CAN_ACCESS_DATABASE'),(493,'CAN_ACCESS_TABLE'),(494,'CAN_ACCESS_USER'),(495,'CAN_ACCESS_VIEW'),(652,'CASCADE'),(76,'CASE'),(255,'CAST'),(825,'CATALOG_NAME'),(95,'CEIL'),(96,'CEILING'),(737,'CHAIN'),(578,'CHANGE'),(557,'CHANNEL'),(43,'CHAR'),(39,'CHARACTER'),(189,'CHARACTER_LENGTH'),(289,'CHARSET'),(188,'CHAR_LENGTH'),(579,'CHECK'),(580,'CHECKSUM'),(846,'CIPHER'),(826,'CLASS_ORIGIN'),(871,'CLIENT'),(899,'CLONE'),(687,'CLOSE'),(65,'COALESCE'),(920,'CODE'),(290,'COERCIBILITY'),(539,'COLLATE'),(291,'COLLATION'),(581,'COLUMN'),(582,'COLUMNS'),(827,'COLUMN_NAME'),(544,'COMMENT'),(738,'COMMIT'),(750,'COMMITTED'),(653,'COMPACT'),(545,'COMPLETION'),(895,'COMPONENT'),(272,'COMPRESS'),(654,'COMPRESSED'),(583,'COMPRESSION'),(190,'CONCAT'),(191,'CONCAT_WS'),(700,'CONCURRENT'),(822,'CONDITION'),(584,'CONNECTION'),(292,'CONNECTION_ID'),(739,'CONSISTENT'),(585,'CONSTRAINT'),(828,'CONSTRAINT_CATALOG'),(829,'CONSTRAINT_NAME'),(830,'CONSTRAINT_SCHEMA'),(823,'CONTINUE'),(97,'CONV'),(256,'CONVERT'),(122,'CONVERT_TZ'),(98,'COS'),(99,'COT'),(457,'COUNT'),(100,'CRC32'),(51,'CREATE'),(11,'CREATE_ASYMMETRIC_PRIV_KEY'),(12,'CREATE_ASYMMETRIC_PUB_KEY'),(13,'CREATE_DH_PARAMETERS'),(14,'CREATE_DIGEST'),(730,'CROSS'),(655,'CSV'),(476,'CUME_DIST'),(123,'CURDATE'),(847,'CURRENT'),(124,'CURRENT_DATE'),(293,'CURRENT_ROLE'),(125,'CURRENT_TIME'),(126,'CURRENT_TIMESTAMP'),(294,'CURRENT_USER'),(820,'CURSOR'),(831,'CURSOR_NAME'),(127,'CURTIME'),(586,'DATA'),(295,'DATABASE'),(904,'DATABASES'),(627,'DATAFILE'),(36,'DATE'),(128,'DATEDIFF'),(257,'DATETIME'),(129,'DATE_ADD'),(144,'DATE_FORMAT'),(130,'DATE_SUB'),(131,'DAY'),(145,'DAYNAME'),(146,'DAYOFMONTH'),(147,'DAYOFWEEK'),(148,'DAYOFYEAR'),(132,'DAY_HOUR'),(133,'DAY_MINUTE'),(134,'DAY_SECOND'),(811,'DEALLOCATE'),(28,'DEC'),(31,'DECIMAL'),(812,'DECLARE'),(2,'DEFAULT'),(802,'DEFAULT_AUTH'),(546,'DEFINER'),(644,'DEFINITION'),(101,'DEGREES'),(693,'DELAYED'),(587,'DELAY_KEY_WRITE'),(656,'DELETE'),(477,'DENSE_RANK'),(460,'DESC'),(936,'DESCRIBE'),(645,'DESCRIPTION'),(832,'DIAGNOSTICS'),(588,'DIRECTORY'),(547,'DISABLE'),(589,'DISCARD'),(453,'DISTINCT'),(715,'DISTINCTROW'),(88,'DIV'),(548,'DO'),(590,'DROP'),(729,'DUAL'),(716,'DUMPFILE'),(694,'DUPLICATE'),(657,'DYNAMIC'),(77,'ELSE'),(813,'ELSEIF'),(192,'ELT'),(549,'ENABLE'),(701,'ENCLOSED'),(540,'ENCRYPTION'),(78,'END'),(635,'ENDS'),(591,'ENGINE'),(905,'ENGINES'),(558,'ERROR'),(906,'ERRORS'),(239,'ESCAPE'),(702,'ESCAPED'),(550,'EVENT'),(918,'EVENTS'),(636,'EVERY'),(882,'EXCEPT'),(592,'EXCHANGE'),(810,'EXECUTE'),(633,'EXISTS'),(824,'EXIT'),(102,'EXP'),(248,'EXPANSION'),(848,'EXPIRE'),(937,'EXPLAIN'),(926,'EXPORT'),(193,'EXPORT_SET'),(889,'EXTENDED'),(674,'EXTENT_SIZE'),(149,'EXTRACT'),(418,'EXTRACTION)'),(261,'EXTRACTVALUE'),(849,'FAILED_LOGIN_ATTEMPTS'),(15,'FALSE'),(887,'FAST'),(658,'FEDERATED'),(821,'FETCH'),(194,'FIELD'),(703,'FIELDS'),(872,'FILE'),(675,'FILE_BLOCK_SIZE'),(793,'FILTER'),(195,'FIND_IN_SET'),(593,'FIRST'),(478,'FIRST_VALUE'),(29,'FIXED'),(32,'FLOAT4'),(33,'FLOAT8'),(103,'FLOOR'),(927,'FLUSH'),(559,'FOR'),(731,'FORCE'),(594,'FOREIGN'),(196,'FORMAT'),(487,'FORMAT_BYTES'),(488,'FORMAT_PICO_TIME'),(296,'FOUND_ROWS'),(231,'FROM'),(197,'FROM_BASE64'),(150,'FROM_DAYS'),(151,'FROM_UNIXTIME'),(659,'FULL'),(595,'FULLTEXT'),(169,'FUNCTION'),(928,'GENERAL'),(336,'GEOMCOLLECTION'),(337,'GEOMETRYCOLLECTION'),(833,'GET'),(496,'GET_DD_COLUMN_PRIVILEGES'),(497,'GET_DD_CREATE_OPTIONS'),(498,'GET_DD_INDEX_SUB_PART_LENGTH'),(152,'GET_FORMAT'),(283,'GET_LOCK'),(751,'GLOBAL'),(873,'GRANT'),(907,'GRANTS'),(66,'GREATEST'),(568,'GROUP'),(522,'GROUPING'),(461,'GROUP_CONCAT'),(448,'GTID_SUBSET'),(449,'GTID_SUBTRACT'),(688,'HANDLER'),(717,'HAVING'),(660,'HEAP'),(5,'HELP'),(0,'HELP_DATE'),(1,'HELP_VERSION'),(198,'HEX'),(695,'HIGH_PRIORITY'),(850,'HISTORY'),(639,'HOST'),(908,'HOSTS'),(135,'HOUR'),(136,'HOUR_MINUTE'),(137,'HOUR_SECOND'),(297,'ICU_VERSION'),(711,'IDENTIFIED'),(81,'IF'),(82,'IFNULL'),(696,'IGNORE'),(766,'IGNORE_SERVER_IDS'),(596,'IMPORT'),(67,'IN'),(52,'INDEX'),(909,'INDEXES'),(525,'INET6_ATON'),(526,'INET6_NTOA'),(523,'INET_ATON'),(524,'INET_NTOA'),(704,'INFILE'),(628,'INITIAL_SIZE'),(420,'INLINE'),(732,'INNER'),(560,'INNODB'),(199,'INSERT'),(597,'INSERT_METHOD'),(896,'INSTALL'),(561,'INSTANCE'),(200,'INSTR'),(19,'INT1'),(22,'INT2'),(23,'INT3'),(25,'INT4'),(27,'INT8'),(26,'INTEGER'),(499,'INTERNAL_AUTO_INCREMENT'),(500,'INTERNAL_AVG_ROW_LENGTH'),(502,'INTERNAL_CHECKSUM'),(501,'INTERNAL_CHECK_TIME'),(503,'INTERNAL_DATA_FREE'),(504,'INTERNAL_DATA_LENGTH'),(505,'INTERNAL_DD_CHAR_LENGTH'),(506,'INTERNAL_GET_COMMENT_OR_ERROR'),(507,'INTERNAL_GET_ENABLED_ROLE_JSON'),(508,'INTERNAL_GET_HOSTNAME'),(509,'INTERNAL_GET_USERNAME'),(510,'INTERNAL_GET_VIEW_WARNING_OR_ERROR'),(511,'INTERNAL_INDEX_COLUMN_CARDINALITY'),(512,'INTERNAL_INDEX_LENGTH'),(513,'INTERNAL_IS_ENABLED_ROLE'),(514,'INTERNAL_IS_MANDATORY_ROLE'),(515,'INTERNAL_KEYS_DISABLED'),(516,'INTERNAL_MAX_DATA_LENGTH'),(517,'INTERNAL_TABLE_ROWS'),(518,'INTERNAL_UPDATE_TIME'),(68,'INTERVAL'),(697,'INTO'),(598,'INVISIBLE'),(803,'IO_THREAD'),(69,'IS'),(71,'ISNULL'),(752,'ISOLATION'),(851,'ISSUER'),(284,'IS_FREE_LOCK'),(527,'IS_IPV4'),(528,'IS_IPV4_COMPAT'),(529,'IS_IPV4_MAPPED'),(530,'IS_IPV6'),(285,'IS_USED_LOCK'),(531,'IS_UUID'),(519,'IS_VISIBLE_DD_OBJECT'),(814,'ITERATE'),(718,'JOIN'),(259,'JSON'),(410,'JSON_ARRAY'),(464,'JSON_ARRAYAGG'),(428,'JSON_ARRAY_APPEND'),(429,'JSON_ARRAY_INSERT'),(413,'JSON_CONTAINS'),(414,'JSON_CONTAINS_PATH'),(438,'JSON_DEPTH'),(415,'JSON_EXTRACT'),(430,'JSON_INSERT'),(422,'JSON_KEYS'),(439,'JSON_LENGTH'),(431,'JSON_MERGE'),(432,'JSON_MERGE_PATCH'),(433,'JSON_MERGE_PRESERVE'),(411,'JSON_OBJECT'),(465,'JSON_OBJECTAGG'),(423,'JSON_OVERLAPS'),(445,'JSON_PRETTY'),(412,'JSON_QUOTE'),(434,'JSON_REMOVE'),(435,'JSON_REPLACE'),(443,'JSON_SCHEMA_VALID'),(444,'JSON_SCHEMA_VALIDATION_REPORT'),(424,'JSON_SEARCH'),(436,'JSON_SET'),(446,'JSON_STORAGE_FREE'),(447,'JSON_STORAGE_SIZE'),(442,'JSON_TABLE'),(440,'JSON_TYPE'),(437,'JSON_UNQUOTE'),(441,'JSON_VALID'),(425,'JSON_VALUE'),(53,'KEY'),(599,'KEYS'),(600,'KEY_BLOCK_SIZE'),(933,'KILL'),(479,'LAG'),(689,'LAST'),(153,'LAST_DAY'),(298,'LAST_INSERT_ID'),(480,'LAST_VALUE'),(201,'LCASE'),(481,'LEAD'),(232,'LEADING'),(72,'LEAST'),(815,'LEAVE'),(934,'LEAVES'),(202,'LEFT'),(203,'LENGTH'),(753,'LEVEL'),(223,'LIKE'),(682,'LIMIT'),(705,'LINES'),(338,'LINESTRING'),(104,'LN'),(706,'LOAD'),(204,'LOAD_FILE'),(707,'LOCAL'),(154,'LOCALTIME'),(155,'LOCALTIMESTAMP'),(205,'LOCATE'),(601,'LOCK'),(105,'LOG'),(107,'LOG10'),(106,'LOG2'),(569,'LOGFILE'),(762,'LOGS'),(47,'LONG'),(48,'LONGBINARY'),(816,'LOOP'),(206,'LOWER'),(683,'LOW_PRIORITY'),(207,'LPAD'),(208,'LTRIM'),(156,'MAKEDATE'),(157,'MAKETIME'),(209,'MAKE_SET'),(562,'MASTER'),(767,'MASTER_AUTO_POSITION'),(768,'MASTER_BIND'),(769,'MASTER_COMPRESSION_ALGORITHMS'),(770,'MASTER_CONNECT_RETRY'),(771,'MASTER_HEARTBEAT_PERIOD'),(772,'MASTER_HOST'),(773,'MASTER_LOG_FILE'),(774,'MASTER_LOG_POS'),(775,'MASTER_PASSWORD'),(776,'MASTER_PORT'),(532,'MASTER_POS_WAIT'),(777,'MASTER_RETRY_COUNT'),(778,'MASTER_SSL'),(779,'MASTER_SSL_CA'),(780,'MASTER_SSL_CERT'),(781,'MASTER_SSL_CIPHER'),(782,'MASTER_SSL_CRL'),(783,'MASTER_SSL_CRLPATH'),(784,'MASTER_SSL_KEY'),(785,'MASTER_SSL_VERIFY_SERVER_CERT'),(786,'MASTER_TLS_CIPHERSUITES'),(787,'MASTER_TLS_VERSION'),(788,'MASTER_USER'),(789,'MASTER_ZSTD_COMPRESSION_LEVEL'),(249,'MATCH'),(466,'MAX'),(852,'MAX_CONNECTIONS_PER_HOUR'),(853,'MAX_QUERIES_PER_HOUR'),(602,'MAX_ROWS'),(676,'MAX_SIZE'),(854,'MAX_UPDATES_PER_HOUR'),(855,'MAX_USER_CONNECTIONS'),(390,'MBRCONTAINS'),(391,'MBRCOVEREDBY'),(392,'MBRCOVERS'),(393,'MBRDISJOINT'),(394,'MBREQUALS'),(395,'MBRINTERSECTS'),(396,'MBROVERLAPS'),(397,'MBRTOUCHES'),(398,'MBRWITHIN'),(273,'MD5'),(888,'MEDIUM'),(426,'MEMBER'),(719,'MEMORY'),(661,'MERGE'),(834,'MESSAGE_TEXT'),(158,'MICROSECOND'),(210,'MID'),(24,'MIDDLEINT'),(467,'MIN'),(138,'MINUTE'),(139,'MINUTE_SECOND'),(603,'MIN_ROWS'),(89,'MOD'),(250,'MODE'),(604,'MODIFY'),(140,'MONTH'),(159,'MONTHNAME'),(662,'MRG_MYISAM'),(339,'MULTILINESTRING'),(340,'MULTIPOINT'),(341,'MULTIPOLYGON'),(910,'MUTEX'),(663,'MYISAM'),(835,'MYSQL_ERRNO'),(646,'NAME'),(903,'NAMES'),(533,'NAME_CONST'),(40,'NATIONAL'),(733,'NATURAL'),(41,'NCHAR'),(664,'NDB'),(665,'NDBCLUSTER'),(856,'NEVER'),(690,'NEXT'),(563,'NO'),(677,'NODEGROUP'),(857,'NONE'),(64,'NOT'),(160,'NOW'),(886,'NO_WRITE_TO_BINLOG'),(482,'NTH_VALUE'),(483,'NTILE'),(70,'NULL'),(83,'NULLIF'),(836,'NUMBER'),(30,'NUMERIC'),(44,'NVARCHAR'),(211,'OCT'),(212,'OCTET_LENGTH'),(427,'OF'),(720,'OFFSET'),(858,'OLD'),(551,'ON'),(541,'ONLY'),(691,'OPEN'),(605,'OPTIMIZE'),(929,'OPTIMIZER_COSTS'),(874,'OPTION'),(859,'OPTIONAL'),(708,'OPTIONALLY'),(571,'OPTIONS'),(73,'OR'),(213,'ORD'),(462,'ORDER'),(647,'ORGANIZATION'),(734,'OUTER'),(721,'OUTFILE'),(640,'OWNER'),(606,'PACK_KEYS'),(607,'PARSER'),(666,'PARTIAL'),(608,'PARTITION'),(609,'PARTITIONING'),(610,'PASSWORD'),(860,'PASSWORD_LOCK_TIME'),(421,'PATH)'),(484,'PERCENT_RANK'),(161,'PERIOD_ADD'),(162,'PERIOD_DIFF'),(900,'PERSIST'),(901,'PERSIST_ONLY'),(109,'PI'),(897,'PLUGIN'),(921,'PLUGINS'),(804,'PLUGIN_DIR'),(342,'POINT'),(343,'POLYGON'),(641,'PORT'),(214,'POSITION'),(110,'POW'),(111,'POWER'),(34,'PRECISION'),(758,'PREPARE'),(552,'PRESERVE'),(692,'PREV'),(611,'PRIMARY'),(875,'PRIVILEGES'),(790,'PRIVILEGE_CHECKS_USER'),(570,'PROCEDURE'),(876,'PROCESS'),(911,'PROCESSLIST'),(922,'PROFILE'),(923,'PROFILES'),(880,'PROXY'),(489,'PS_CURRENT_THREAD_ID'),(490,'PS_THREAD_ID'),(763,'PURGE'),(163,'QUARTER'),(251,'QUERY'),(684,'QUICK'),(215,'QUOTE'),(112,'RADIANS'),(113,'RAND'),(861,'RANDOM'),(274,'RANDOM_BYTES'),(485,'RANK'),(542,'READ'),(35,'REAL'),(612,'REBUILD'),(759,'RECOVER'),(564,'REDO_LOG'),(667,'REDUNDANT'),(648,'REFERENCE'),(668,'REFERENCES'),(241,'REGEXP'),(243,'REGEXP_INSTR'),(244,'REGEXP_LIKE'),(245,'REGEXP_REPLACE'),(246,'REGEXP_SUBSTR'),(930,'RELAY'),(924,'RELAYLOG'),(791,'RELAY_LOG_FILE'),(792,'RELAY_LOG_POS'),(740,'RELEASE'),(286,'RELEASE_ALL_LOCKS'),(287,'RELEASE_LOCK'),(565,'RELOAD'),(613,'REMOVE'),(553,'RENAME'),(614,'REORGANIZE'),(615,'REPAIR'),(216,'REPEAT'),(754,'REPEATABLE'),(217,'REPLACE'),(794,'REPLICATE_DO_DB'),(795,'REPLICATE_DO_TABLE'),(796,'REPLICATE_IGNORE_DB'),(797,'REPLICATE_IGNORE_TABLE'),(798,'REPLICATE_REWRITE_DB'),(799,'REPLICATE_WILD_DO_TABLE'),(800,'REPLICATE_WILD_IGNORE_TABLE'),(801,'REPLICATION'),(862,'REQUIRE'),(764,'RESET'),(841,'RESIGNAL'),(883,'RESOURCE'),(935,'RESTART'),(671,'RESTRICT'),(863,'RETAIN'),(818,'RETURN'),(837,'RETURNED_SQLSTATE'),(892,'RETURNS'),(864,'REUSE'),(218,'REVERSE'),(881,'REVOKE'),(219,'RIGHT'),(242,'RLIKE'),(865,'ROLE'),(299,'ROLES_GRAPHML'),(566,'ROLLBACK'),(114,'ROUND'),(698,'ROW'),(712,'ROWS'),(300,'ROW_COUNT'),(616,'ROW_FORMAT'),(486,'ROW_NUMBER'),(220,'RPAD'),(221,'RTRIM'),(746,'SAVEPOINT'),(554,'SCHEDULE'),(301,'SCHEMA'),(912,'SCHEMAS'),(838,'SCHEMA_NAME'),(141,'SECOND'),(164,'SEC_TO_TIME'),(699,'SELECT'),(463,'SEPARATOR'),(3,'SERIAL'),(755,'SERIALIZABLE'),(572,'SERVER'),(756,'SESSION'),(302,'SESSION_USER'),(543,'SET'),(275,'SHA'),(276,'SHA1'),(277,'SHA2'),(722,'SHARE'),(913,'SHOW'),(877,'SHUTDOWN'),(115,'SIGN'),(843,'SIGNAL'),(260,'SIGNED'),(116,'SIN'),(555,'SLAVE'),(534,'SLEEP'),(931,'SLOW'),(741,'SNAPSHOT'),(642,'SOCKET'),(893,'SONAME'),(222,'SOUNDEX'),(224,'SOUNDS'),(225,'SPACE'),(617,'SPATIAL'),(842,'SQLSTATE'),(805,'SQL_AFTER_GTIDS'),(806,'SQL_AFTER_MTS_GAPS'),(807,'SQL_BEFORE_GTIDS'),(723,'SQL_BIG_RESULT'),(724,'SQL_BUFFER_RESULT'),(725,'SQL_CALC_FOUND_ROWS'),(765,'SQL_LOG_BIN'),(726,'SQL_NO_CACHE'),(727,'SQL_SMALL_RESULT'),(808,'SQL_THREAD'),(117,'SQRT'),(866,'SSL'),(742,'START'),(709,'STARTING'),(637,'STARTS'),(278,'STATEMENT_DIGEST'),(279,'STATEMENT_DIGEST_TEXT'),(618,'STATS_AUTO_RECALC'),(619,'STATS_PERSISTENT'),(620,'STATS_SAMPLE_PAGES'),(914,'STATUS'),(468,'STD'),(469,'STDDEV'),(470,'STDDEV_POP'),(471,'STDDEV_SAMP'),(809,'STOP'),(919,'STORAGE'),(669,'STORED'),(728,'STRAIGHT_JOIN'),(240,'STRCMP'),(894,'STRING'),(165,'STR_TO_DATE'),(365,'ST_AREA'),(344,'ST_ASBINARY'),(403,'ST_ASGEOJSON'),(346,'ST_ASTEXT'),(345,'ST_ASWKB'),(347,'ST_ASWKT'),(373,'ST_BUFFER'),(374,'ST_BUFFER_STRATEGY'),(366,'ST_CENTROID'),(381,'ST_CONTAINS'),(375,'ST_CONVEXHULL'),(382,'ST_CROSSES'),(376,'ST_DIFFERENCE'),(349,'ST_DIMENSION'),(383,'ST_DISJOINT'),(384,'ST_DISTANCE'),(405,'ST_DISTANCE_SPHERE'),(359,'ST_ENDPOINT'),(350,'ST_ENVELOPE'),(385,'ST_EQUALS'),(367,'ST_EXTERIORRING'),(399,'ST_GEOHASH'),(306,'ST_GEOMCOLLFROMTEXT'),(321,'ST_GEOMCOLLFROMWKB'),(307,'ST_GEOMETRYCOLLECTIONFROMTEXT'),(322,'ST_GEOMETRYCOLLECTIONFROMWKB'),(308,'ST_GEOMETRYFROMTEXT'),(323,'ST_GEOMETRYFROMWKB'),(371,'ST_GEOMETRYN'),(351,'ST_GEOMETRYTYPE'),(404,'ST_GEOMFROMGEOJSON'),(309,'ST_GEOMFROMTEXT'),(324,'ST_GEOMFROMWKB'),(368,'ST_INTERIORRINGN'),(377,'ST_INTERSECTION'),(386,'ST_INTERSECTS'),(360,'ST_ISCLOSED'),(352,'ST_ISEMPTY'),(353,'ST_ISSIMPLE'),(406,'ST_ISVALID'),(400,'ST_LATFROMGEOHASH'),(355,'ST_LATITUDE'),(361,'ST_LENGTH'),(310,'ST_LINEFROMTEXT'),(325,'ST_LINEFROMWKB'),(311,'ST_LINESTRINGFROMTEXT'),(326,'ST_LINESTRINGFROMWKB'),(401,'ST_LONGFROMGEOHASH'),(356,'ST_LONGITUDE'),(407,'ST_MAKEENVELOPE'),(312,'ST_MLINEFROMTEXT'),(327,'ST_MLINEFROMWKB'),(314,'ST_MPOINTFROMTEXT'),(329,'ST_MPOINTFROMWKB'),(316,'ST_MPOLYFROMTEXT'),(331,'ST_MPOLYFROMWKB'),(313,'ST_MULTILINESTRINGFROMTEXT'),(328,'ST_MULTILINESTRINGFROMWKB'),(315,'ST_MULTIPOINTFROMTEXT'),(330,'ST_MULTIPOINTFROMWKB'),(317,'ST_MULTIPOLYGONFROMTEXT'),(332,'ST_MULTIPOLYGONFROMWKB'),(372,'ST_NUMGEOMETRIES'),(369,'ST_NUMINTERIORRING'),(370,'ST_NUMINTERIORRINGS'),(362,'ST_NUMPOINTS'),(387,'ST_OVERLAPS'),(402,'ST_POINTFROMGEOHASH'),(318,'ST_POINTFROMTEXT'),(333,'ST_POINTFROMWKB'),(363,'ST_POINTN'),(319,'ST_POLYFROMTEXT'),(334,'ST_POLYFROMWKB'),(320,'ST_POLYGONFROMTEXT'),(335,'ST_POLYGONFROMWKB'),(408,'ST_SIMPLIFY'),(354,'ST_SRID'),(364,'ST_STARTPOINT'),(348,'ST_SWAPXY'),(378,'ST_SYMDIFFERENCE'),(388,'ST_TOUCHES'),(379,'ST_TRANSFORM'),(380,'ST_UNION'),(409,'ST_VALIDATE'),(389,'ST_WITHIN'),(357,'ST_X'),(358,'ST_Y'),(839,'SUBCLASS_ORIGIN'),(166,'SUBDATE'),(867,'SUBJECT'),(226,'SUBSTR'),(227,'SUBSTRING'),(228,'SUBSTRING_INDEX'),(167,'SUBTIME'),(472,'SUM'),(878,'SUPER'),(168,'SYSDATE'),(649,'SYSTEM'),(303,'SYSTEM_USER'),(54,'TABLE'),(749,'TABLES'),(621,'TABLESPACE'),(840,'TABLE_NAME'),(118,'TAN'),(680,'TEMPORARY'),(710,'TERMINATED'),(79,'THEN'),(884,'THREAD_PRIORITY'),(38,'TIME'),(170,'TIMEDIFF'),(37,'TIMESTAMP'),(171,'TIMESTAMPADD'),(172,'TIMESTAMPDIFF'),(258,'TIMEZONE'),(173,'TIME_FORMAT'),(174,'TIME_TO_SEC'),(567,'TLS'),(629,'TO'),(229,'TO_BASE64'),(175,'TO_DAYS'),(176,'TO_SECONDS'),(938,'TRADITIONAL'),(233,'TRAILING'),(743,'TRANSACTION'),(939,'TREE'),(679,'TRIGGER'),(915,'TRIGGERS'),(234,'TRIM'),(16,'TRUE'),(119,'TRUNCATE'),(622,'TYPE'),(235,'UCASE'),(868,'UNBOUNDED'),(757,'UNCOMMITTED'),(280,'UNCOMPRESS'),(281,'UNCOMPRESSED_LENGTH'),(630,'UNDO'),(236,'UNHEX'),(898,'UNINSTALL'),(623,'UNION'),(624,'UNIQUE'),(177,'UNIX_TIMESTAMP'),(748,'UNLOCK'),(20,'UNSIGNED'),(817,'UNTIL'),(672,'UPDATE'),(262,'UPDATEXML'),(625,'UPGRADE'),(237,'UPPER'),(879,'USAGE'),(678,'USE'),(304,'USER'),(932,'USER_RESOURCES'),(890,'USE_FRM'),(685,'USING'),(178,'UTC_DATE'),(179,'UTC_TIME'),(180,'UTC_TIMESTAMP'),(535,'UUID'),(536,'UUID_SHORT'),(537,'UUID_TO_BIN'),(282,'VALIDATE_PASSWORD_STRENGTH'),(4,'VALUE'),(538,'VALUES'),(45,'VARCHARACTER'),(902,'VARIABLE'),(916,'VARIABLES'),(475,'VARIANCE'),(46,'VARYING'),(473,'VAR_POP'),(474,'VAR_SAMP'),(885,'VCPU'),(305,'VERSION'),(632,'VIEW'),(670,'VIRTUAL'),(626,'VISIBLE'),(631,'WAIT'),(450,'WAIT_FOR_EXECUTED_GTID_SET'),(451,'WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS'),(917,'WARNINGS'),(181,'WEEK'),(182,'WEEKDAY'),(183,'WEEKOFYEAR'),(238,'WEIGHT_STRING'),(80,'WHEN'),(686,'WHERE'),(819,'WHILE'),(252,'WITH'),(744,'WORK'),(643,'WRAPPER'),(745,'WRITE'),(869,'X509'),(760,'XA'),(74,'XOR'),(142,'YEAR'),(184,'YEARWEEK'),(143,'YEAR_MONTH'),(21,'ZEROFILL'),(265,'^'),(263,'|'),(268,'~');
/*!40000 ALTER TABLE `help_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_relation`
--

DROP TABLE IF EXISTS `help_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_relation` (
  `help_topic_id` int unsigned NOT NULL,
  `help_keyword_id` int unsigned NOT NULL,
  PRIMARY KEY (`help_keyword_id`,`help_topic_id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='keyword-topic relation';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_relation`
--

LOCK TABLES `help_relation` WRITE;
/*!40000 ALTER TABLE `help_relation` DISABLE KEYS */;
INSERT INTO `help_relation` VALUES (0,0),(1,1),(2,2),(477,2),(495,2),(496,2),(503,2),(506,2),(507,2),(515,2),(516,2),(539,2),(544,2),(579,2),(597,2),(599,2),(605,2),(607,2),(2,3),(515,3),(2,4),(539,4),(544,4),(595,4),(596,4),(3,5),(685,5),(4,6),(5,7),(6,8),(7,9),(8,10),(9,11),(10,12),(11,13),(12,14),(13,15),(14,15),(13,16),(14,16),(16,17),(17,17),(16,18),(240,18),(16,19),(16,20),(20,20),(22,20),(23,20),(25,20),(26,20),(243,20),(16,21),(20,21),(22,21),(23,21),(25,21),(26,21),(18,22),(19,23),(19,24),(20,25),(20,26),(243,26),(617,26),(22,27),(23,28),(23,29),(515,29),(23,30),(24,31),(243,31),(617,31),(25,32),(26,33),(26,34),(26,35),(617,35),(28,36),(129,36),(131,36),(243,36),(30,37),(165,37),(31,38),(163,38),(243,38),(33,39),(35,39),(495,39),(496,39),(503,39),(506,39),(507,39),(515,39),(542,39),(543,39),(545,39),(625,39),(626,39),(628,39),(632,39),(33,40),(35,40),(33,41),(34,42),(34,43),(184,43),(243,43),(35,44),(35,45),(35,46),(44,47),(44,48),(53,49),(503,49),(504,49),(517,49),(53,50),(495,50),(496,50),(497,50),(498,50),(499,50),(500,50),(501,50),(502,50),(503,50),(504,50),(505,50),(597,50),(602,50),(608,50),(53,51),(506,51),(507,51),(508,51),(509,51),(510,51),(511,51),(512,51),(513,51),(514,51),(515,51),(517,51),(518,51),(519,51),(598,51),(599,51),(609,51),(617,51),(628,51),(636,51),(637,51),(638,51),(639,51),(640,51),(641,51),(643,51),(53,52),(503,52),(509,52),(515,52),(523,52),(547,52),(628,52),(654,52),(674,52),(677,52),(53,53),(503,53),(515,53),(516,53),(539,53),(53,54),(503,54),(515,54),(528,54),(532,54),(533,54),(538,54),(540,54),(550,54),(612,54),(613,54),(614,54),(615,54),(616,54),(628,54),(641,54),(668,54),(54,55),(79,55),(55,56),(56,57),(57,58),(58,59),(59,60),(60,61),(61,62),(75,62),(61,63),(62,63),(62,64),(66,64),(69,64),(71,64),(74,64),(232,64),(234,64),(506,64),(507,64),(508,64),(514,64),(598,64),(599,64),(63,65),(503,65),(64,66),(65,67),(66,67),(240,67),(545,67),(631,67),(634,67),(635,67),(654,67),(664,67),(67,68),(131,68),(508,68),(597,68),(599,68),(68,69),(69,69),(70,69),(71,69),(70,70),(71,70),(516,70),(72,71),(73,72),(76,73),(514,73),(77,74),(78,75),(80,76),(580,76),(80,77),(580,77),(80,78),(563,78),(577,78),(580,78),(581,78),(584,78),(585,78),(587,78),(80,79),(580,79),(581,79),(80,80),(580,80),(81,81),(506,81),(507,81),(508,81),(514,81),(520,81),(521,81),(522,81),(526,81),(527,81),(528,81),(531,81),(581,81),(597,81),(598,81),(599,81),(600,81),(601,81),(618,81),(679,81),(82,82),(83,83),(84,84),(85,85),(86,85),(87,86),(88,87),(89,88),(90,89),(109,89),(91,90),(92,91),(93,92),(94,93),(95,94),(96,95),(97,96),(98,97),(99,98),(100,99),(101,100),(102,101),(103,102),(104,103),(105,104),(106,105),(107,106),(108,107),(109,108),(110,109),(111,110),(112,111),(113,112),(114,113),(115,114),(116,115),(117,116),(118,117),(119,118),(120,119),(503,119),(533,119),(121,120),(122,121),(123,122),(124,123),(125,124),(126,125),(127,126),(128,127),(130,128),(131,129),(131,130),(133,130),(131,131),(134,131),(597,131),(599,131),(131,132),(131,133),(131,134),(131,135),(143,135),(131,136),(131,137),(131,138),(150,138),(131,139),(131,140),(151,140),(131,141),(157,141),(131,142),(179,142),(243,142),(131,143),(132,144),(135,145),(136,146),(137,147),(138,148),(139,149),(140,150),(141,151),(142,152),(144,153),(145,154),(146,155),(147,156),(148,157),(149,158),(152,159),(153,160),(154,161),(155,162),(156,163),(158,164),(159,165),(160,166),(161,167),(162,168),(163,169),(165,169),(214,169),(498,169),(511,169),(512,169),(524,169),(525,169),(617,169),(618,169),(628,169),(639,169),(651,169),(652,169),(164,170),(166,171),(167,172),(168,173),(169,174),(170,175),(171,176),(172,177),(173,178),(174,179),(175,180),(176,181),(177,182),(178,183),(180,184),(181,185),(182,186),(183,187),(185,188),(186,189),(187,190),(188,191),(189,192),(190,193),(191,194),(192,195),(193,196),(682,196),(683,196),(684,196),(194,197),(195,198),(196,199),(539,199),(540,199),(541,199),(197,200),(198,201),(199,202),(547,202),(200,203),(201,204),(202,205),(203,206),(204,207),(205,208),(206,209),(207,210),(208,211),(209,212),(210,213),(211,214),(212,215),(213,216),(585,216),(214,217),(514,217),(542,217),(543,217),(544,217),(597,217),(606,217),(215,218),(216,219),(547,219),(217,220),(218,221),(219,222),(220,223),(232,223),(628,223),(634,223),(635,223),(220,224),(221,225),(222,226),(223,227),(224,228),(225,229),(226,230),(226,231),(535,231),(538,231),(545,231),(628,231),(631,231),(634,231),(635,231),(654,231),(664,231),(226,232),(226,233),(226,234),(227,235),(228,236),(229,237),(230,238),(231,239),(233,240),(234,241),(235,242),(236,243),(237,244),(238,245),(239,246),(240,247),(240,248),(240,249),(240,250),(545,250),(240,251),(676,251),(240,252),(503,252),(509,252),(515,252),(597,252),(599,252),(602,252),(675,252),(241,253),(243,253),(564,253),(565,253),(629,253),(630,253),(675,253),(242,254),(242,255),(242,256),(243,256),(242,257),(243,257),(242,258),(243,259),(682,259),(683,259),(684,259),(243,260),(244,261),(245,262),(246,263),(247,264),(248,265),(249,266),(250,267),(251,268),(252,269),(253,270),(254,271),(255,272),(256,273),(257,274),(258,275),(258,276),(259,277),(260,278),(261,279),(262,280),(263,281),(264,282),(265,283),(266,284),(267,285),(268,286),(269,287),(270,288),(271,289),(625,289),(626,289),(272,290),(273,291),(628,291),(633,291),(274,292),(275,293),(276,294),(497,294),(508,294),(277,295),(495,295),(496,295),(506,295),(507,295),(513,295),(520,295),(521,295),(628,295),(636,295),(637,295),(278,296),(279,297),(280,298),(281,299),(282,300),(594,300),(283,301),(495,301),(496,301),(506,301),(507,301),(520,301),(521,301),(628,301),(636,301),(637,301),(284,302),(285,303),(286,304),(513,304),(571,304),(597,304),(599,304),(601,304),(603,304),(609,304),(643,304),(287,305),(288,306),(288,307),(289,308),(289,309),(290,310),(290,311),(291,312),(291,313),(292,314),(292,315),(293,316),(293,317),(294,318),(295,319),(295,320),(296,321),(296,322),(297,323),(297,324),(298,325),(298,326),(299,327),(299,328),(300,329),(300,330),(301,331),(301,332),(302,333),(303,334),(303,335),(304,336),(305,337),(306,338),(307,339),(308,340),(309,341),(310,342),(311,343),(312,344),(312,345),(313,346),(313,347),(314,348),(315,349),(316,350),(317,351),(318,352),(319,353),(320,354),(321,355),(322,356),(323,357),(324,358),(325,359),(326,360),(327,361),(328,362),(329,363),(330,364),(331,365),(332,366),(333,367),(334,368),(335,369),(335,370),(336,371),(337,372),(338,373),(339,374),(340,375),(341,376),(342,377),(343,378),(344,379),(345,380),(346,381),(347,382),(348,383),(349,384),(350,385),(351,386),(352,387),(353,388),(354,389),(355,390),(356,391),(357,392),(358,393),(359,394),(360,395),(361,396),(362,397),(363,398),(364,399),(365,400),(366,401),(367,402),(368,403),(369,404),(370,405),(371,406),(372,407),(373,408),(374,409),(375,410),(376,411),(377,412),(378,413),(379,414),(380,415),(381,416),(382,416),(381,417),(381,418),(382,419),(382,420),(382,421),(383,422),(384,423),(385,424),(386,425),(387,426),(387,427),(388,428),(389,429),(390,430),(391,431),(392,432),(393,433),(394,434),(395,435),(396,436),(397,437),(398,438),(399,439),(400,440),(401,441),(402,442),(403,443),(404,444),(405,445),(406,446),(407,447),(408,448),(409,449),(410,450),(411,451),(412,452),(412,453),(417,453),(418,453),(421,453),(422,453),(427,453),(545,453),(548,453),(413,454),(414,455),(415,456),(416,457),(417,457),(649,457),(672,457),(418,458),(545,458),(418,459),(503,459),(515,459),(535,459),(542,459),(543,459),(545,459),(549,459),(551,459),(597,459),(599,459),(418,460),(545,460),(682,460),(683,460),(684,460),(418,461),(418,462),(503,462),(535,462),(545,462),(549,462),(550,462),(551,462),(552,462),(418,463),(419,464),(420,465),(421,466),(422,467),(423,468),(424,469),(425,470),(426,471),(427,472),(428,473),(429,474),(430,475),(431,476),(432,477),(433,478),(434,479),(435,480),(436,481),(437,482),(438,483),(439,484),(440,485),(441,486),(442,487),(443,488),(444,489),(445,490),(446,491),(447,492),(448,493),(449,494),(450,495),(451,496),(452,497),(453,498),(454,499),(455,500),(456,501),(457,502),(458,503),(459,504),(460,505),(461,506),(462,507),(463,508),(464,509),(465,510),(466,511),(467,512),(468,513),(469,514),(470,515),(471,516),(472,517),(473,518),(474,519),(475,520),(476,521),(478,522),(479,523),(480,524),(481,525),(482,526),(483,527),(484,528),(485,529),(486,530),(487,531),(488,532),(489,533),(490,534),(491,535),(492,536),(493,537),(494,538),(539,538),(544,538),(552,538),(495,539),(496,539),(503,539),(506,539),(507,539),(515,539),(495,540),(496,540),(503,540),(506,540),(507,540),(515,540),(495,541),(496,541),(553,541),(554,541),(555,541),(556,541),(562,541),(563,541),(495,542),(496,542),(537,542),(553,542),(554,542),(555,542),(556,542),(561,542),(562,542),(563,542),(675,542),(495,543),(496,543),(503,543),(506,543),(507,543),(515,543),(516,543),(539,543),(542,543),(543,543),(544,543),(545,543),(551,543),(553,543),(554,543),(555,543),(556,543),(567,543),(595,543),(596,543),(605,543),(606,543),(607,543),(611,543),(624,543),(625,543),(626,543),(627,543),(628,543),(632,543),(497,544),(503,544),(508,544),(509,544),(515,544),(517,544),(597,544),(599,544),(497,545),(508,545),(497,546),(508,546),(497,547),(503,547),(508,547),(608,547),(609,547),(497,548),(508,548),(536,548),(587,548),(497,549),(503,549),(508,549),(608,549),(609,549),(497,550),(508,550),(522,550),(638,550),(497,551),(499,551),(508,551),(516,551),(547,551),(497,552),(508,552),(497,553),(503,553),(504,553),(532,553),(603,553),(497,554),(508,554),(497,555),(508,555),(570,555),(571,555),(572,555),(665,555),(666,555),(678,555),(499,556),(631,556),(673,556),(499,557),(568,557),(570,557),(571,557),(572,557),(664,557),(666,557),(675,557),(499,558),(675,558),(499,559),(545,559),(568,559),(570,559),(571,559),(572,559),(589,559),(592,559),(593,559),(606,559),(611,559),(628,559),(664,559),(666,559),(675,559),(682,559),(683,559),(684,559),(499,560),(515,560),(628,560),(499,561),(560,561),(499,562),(564,562),(565,562),(566,562),(568,562),(629,562),(630,562),(655,562),(678,562),(499,563),(515,563),(516,563),(499,564),(499,565),(602,565),(499,566),(553,566),(554,566),(555,566),(556,566),(557,566),(558,566),(559,566),(563,566),(499,567),(500,568),(510,568),(517,568),(545,568),(608,568),(609,568),(610,568),(611,568),(500,569),(510,569),(517,569),(501,570),(511,570),(512,570),(524,570),(525,570),(628,570),(640,570),(659,570),(660,570),(502,571),(513,571),(502,572),(513,572),(526,572),(503,573),(503,574),(503,575),(612,575),(682,575),(683,575),(684,575),(503,576),(503,577),(515,577),(503,578),(568,578),(569,578),(503,579),(515,579),(613,579),(503,580),(515,580),(614,580),(503,581),(503,582),(515,582),(542,582),(628,582),(634,582),(635,582),(503,583),(515,583),(503,584),(515,584),(676,584),(682,584),(683,584),(684,584),(503,585),(515,585),(503,586),(513,586),(515,586),(542,586),(503,587),(515,587),(503,588),(515,588),(503,589),(597,589),(503,590),(504,590),(520,590),(521,590),(522,590),(523,590),(524,590),(525,590),(526,590),(527,590),(528,590),(529,590),(530,590),(531,590),(575,590),(576,590),(600,590),(601,590),(610,590),(618,590),(503,591),(504,591),(515,591),(517,591),(529,591),(628,591),(647,591),(675,591),(503,592),(503,593),(515,593),(537,593),(503,594),(513,594),(515,594),(516,594),(503,595),(509,595),(515,595),(503,596),(538,596),(542,596),(503,597),(515,597),(503,598),(509,598),(515,598),(503,599),(628,599),(654,599),(503,600),(515,600),(503,601),(545,601),(560,601),(561,601),(597,601),(599,601),(675,601),(503,602),(515,602),(503,603),(515,603),(503,604),(503,605),(615,605),(503,606),(515,606),(503,607),(509,607),(515,607),(503,608),(515,608),(535,608),(539,608),(542,608),(544,608),(545,608),(547,608),(674,608),(677,608),(503,609),(503,610),(513,610),(571,610),(597,610),(599,610),(606,610),(503,611),(503,612),(503,613),(503,614),(503,615),(616,615),(503,616),(515,616),(503,617),(509,617),(514,617),(527,617),(503,618),(515,618),(503,619),(515,619),(503,620),(515,620),(503,621),(504,621),(517,621),(529,621),(503,622),(609,622),(503,623),(548,623),(549,623),(503,624),(503,625),(613,625),(503,626),(509,626),(515,626),(504,627),(517,627),(504,628),(517,628),(504,629),(557,629),(558,629),(559,629),(564,629),(565,629),(568,629),(606,629),(504,630),(517,630),(529,630),(593,630),(504,631),(517,631),(505,632),(519,632),(531,632),(506,633),(507,633),(508,633),(514,633),(520,633),(521,633),(522,633),(526,633),(527,633),(528,633),(531,633),(597,633),(598,633),(599,633),(600,633),(601,633),(618,633),(679,633),(508,634),(508,635),(508,636),(508,637),(509,638),(513,639),(513,640),(513,641),(513,642),(513,643),(514,644),(514,645),(514,646),(514,647),(514,648),(527,648),(514,649),(527,649),(609,649),(515,650),(516,650),(515,651),(515,652),(516,652),(528,652),(531,652),(515,653),(515,654),(515,655),(542,655),(515,656),(516,656),(535,656),(515,657),(515,658),(515,659),(628,659),(634,659),(635,659),(661,659),(669,659),(515,660),(515,661),(515,662),(515,663),(515,664),(515,665),(515,666),(515,667),(515,668),(516,668),(602,668),(515,669),(515,670),(516,671),(528,671),(531,671),(516,672),(539,672),(545,672),(551,672),(517,673),(517,674),(517,675),(517,676),(517,677),(517,678),(547,678),(686,678),(518,679),(530,679),(628,679),(528,680),(534,681),(535,682),(537,682),(545,682),(549,682),(550,682),(551,682),(552,682),(631,682),(664,682),(535,683),(539,683),(542,683),(543,683),(544,683),(551,683),(561,683),(535,684),(613,684),(616,684),(535,685),(547,685),(574,685),(653,685),(535,686),(537,686),(551,686),(634,686),(635,686),(654,686),(537,687),(588,687),(537,688),(593,688),(537,689),(537,690),(537,691),(591,691),(628,691),(656,691),(537,692),(539,693),(541,693),(544,693),(539,694),(539,695),(545,695),(539,696),(542,696),(543,696),(545,696),(547,696),(551,696),(677,696),(539,697),(544,697),(545,697),(549,697),(677,697),(539,698),(552,698),(539,699),(540,699),(544,699),(545,699),(549,699),(682,699),(683,699),(684,699),(542,700),(543,700),(542,701),(542,702),(542,703),(628,703),(634,703),(635,703),(542,704),(543,704),(542,705),(543,705),(542,706),(677,706),(542,707),(543,707),(561,707),(612,707),(615,707),(616,707),(675,707),(542,708),(542,709),(542,710),(543,711),(597,711),(599,711),(543,712),(545,713),(548,713),(570,713),(597,713),(602,713),(604,713),(605,713),(607,713),(674,713),(677,713),(545,714),(547,714),(561,714),(597,714),(599,714),(602,714),(545,715),(545,716),(545,717),(545,718),(547,718),(545,719),(545,720),(545,721),(545,722),(545,723),(545,724),(545,725),(545,726),(545,727),(545,728),(547,728),(546,729),(547,730),(547,731),(608,731),(610,731),(547,732),(547,733),(547,734),(553,735),(554,735),(555,735),(556,735),(553,736),(554,736),(555,736),(556,736),(563,736),(577,736),(553,737),(554,737),(555,737),(556,737),(553,738),(554,738),(555,738),(556,738),(563,738),(553,739),(554,739),(555,739),(556,739),(563,739),(553,740),(554,740),(555,740),(556,740),(557,740),(558,740),(559,740),(563,740),(553,741),(554,741),(555,741),(556,741),(563,741),(553,742),(554,742),(555,742),(556,742),(563,742),(571,742),(553,743),(554,743),(555,743),(556,743),(562,743),(553,744),(554,744),(555,744),(556,744),(553,745),(554,745),(555,745),(556,745),(561,745),(562,745),(563,745),(557,746),(558,746),(559,746),(560,747),(560,748),(561,748),(597,748),(599,748),(561,749),(628,749),(656,749),(669,749),(675,749),(562,750),(562,751),(624,751),(667,751),(671,751),(562,752),(562,753),(562,754),(562,755),(562,756),(624,756),(667,756),(671,756),(562,757),(563,758),(573,758),(575,758),(576,758),(563,759),(563,760),(564,761),(565,761),(564,762),(565,762),(628,762),(629,762),(630,762),(675,762),(564,763),(565,763),(566,764),(570,764),(678,764),(679,764),(567,765),(568,766),(568,767),(568,768),(568,769),(568,770),(568,771),(568,772),(568,773),(568,774),(568,775),(568,776),(568,777),(568,778),(568,779),(568,780),(568,781),(568,782),(568,783),(568,784),(568,785),(568,786),(568,787),(568,788),(568,789),(568,790),(568,791),(568,792),(569,793),(569,794),(569,795),(569,796),(569,797),(569,798),(569,799),(569,800),(569,801),(602,801),(571,802),(571,803),(572,803),(571,804),(571,805),(571,806),(571,807),(571,808),(572,808),(572,809),(574,810),(602,810),(575,811),(576,811),(579,812),(589,812),(592,812),(593,812),(581,813),(582,814),(583,815),(584,816),(585,817),(586,818),(587,819),(589,820),(590,821),(592,822),(593,823),(593,824),(594,825),(595,825),(596,825),(594,826),(595,826),(596,826),(594,827),(595,827),(596,827),(594,828),(595,828),(596,828),(594,829),(595,829),(596,829),(594,830),(595,830),(596,830),(594,831),(595,831),(596,831),(594,832),(594,833),(594,834),(595,834),(596,834),(594,835),(595,835),(596,835),(594,836),(594,837),(594,838),(595,838),(596,838),(594,839),(595,839),(596,839),(594,840),(595,840),(596,840),(595,841),(595,842),(596,842),(596,843),(597,844),(599,844),(597,845),(599,845),(597,846),(599,846),(597,847),(599,847),(606,847),(597,848),(599,848),(597,849),(599,849),(597,850),(599,850),(597,851),(599,851),(597,852),(599,852),(597,853),(599,853),(597,854),(599,854),(597,855),(599,855),(597,856),(599,856),(597,857),(602,857),(605,857),(607,857),(597,858),(597,859),(599,859),(597,860),(599,860),(597,861),(599,861),(606,861),(597,862),(599,862),(597,863),(606,863),(597,864),(599,864),(597,865),(598,865),(599,865),(600,865),(602,865),(605,865),(607,865),(597,866),(599,866),(597,867),(599,867),(597,868),(599,868),(597,869),(599,869),(602,870),(602,871),(602,872),(602,873),(604,873),(602,874),(604,874),(602,875),(604,875),(658,875),(675,875),(602,876),(602,877),(681,877),(602,878),(602,879),(604,880),(604,881),(607,882),(608,883),(609,883),(610,883),(611,883),(608,884),(609,884),(608,885),(609,885),(612,886),(615,886),(616,886),(675,886),(613,887),(613,888),(616,889),(634,889),(635,889),(654,889),(669,889),(616,890),(617,891),(617,892),(617,893),(617,894),(619,895),(621,895),(619,896),(620,896),(620,897),(622,897),(628,897),(621,898),(622,898),(623,899),(624,900),(679,900),(624,901),(624,902),(627,903),(628,904),(645,904),(646,904),(628,905),(648,905),(628,906),(649,906),(628,907),(653,907),(628,908),(665,908),(675,908),(628,909),(628,910),(647,910),(628,911),(661,911),(628,912),(645,912),(646,912),(628,913),(629,913),(630,913),(631,913),(632,913),(633,913),(634,913),(635,913),(636,913),(637,913),(638,913),(639,913),(640,913),(641,913),(643,913),(645,913),(646,913),(647,913),(648,913),(649,913),(650,913),(651,913),(652,913),(653,913),(654,913),(655,913),(656,913),(657,913),(658,913),(659,913),(660,913),(661,913),(662,913),(663,913),(664,913),(665,913),(666,913),(667,913),(668,913),(669,913),(670,913),(671,913),(672,913),(628,914),(647,914),(652,914),(655,914),(660,914),(666,914),(667,914),(668,914),(675,914),(628,915),(670,915),(628,916),(671,916),(628,917),(672,917),(631,918),(650,918),(664,918),(648,919),(651,920),(659,920),(657,921),(662,922),(663,923),(664,924),(674,925),(677,925),(675,926),(675,927),(675,928),(675,929),(675,930),(675,931),(675,932),(676,933),(677,934),(680,935),(682,936),(683,936),(684,936),(682,937),(683,937),(684,937),(682,938),(683,938),(684,938),(682,939),(683,939),(684,939);
/*!40000 ALTER TABLE `help_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_topic`
--

DROP TABLE IF EXISTS `help_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_topic` (
  `help_topic_id` int unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `help_category_id` smallint unsigned NOT NULL,
  `description` text NOT NULL,
  `example` text NOT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`help_topic_id`),
  UNIQUE KEY `name` (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='help topics';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_topic`
--

LOCK TABLES `help_topic` WRITE;
/*!40000 ALTER TABLE `help_topic` DISABLE KEYS */;
/*!40000 ALTER TABLE `help_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `innodb_index_stats`
--

/*!40000 ALTER TABLE `innodb_index_stats` DISABLE KEYS */;
INSERT  IGNORE INTO `innodb_index_stats` VALUES ('entertainment_db','movies_in_theatres','PRIMARY','2020-11-27 07:47:03','n_diff_pfx01',22,2,'id'),('entertainment_db','movies_in_theatres','PRIMARY','2020-11-27 07:47:03','n_leaf_pages',2,NULL,'Number of leaf pages in the index'),('entertainment_db','movies_in_theatres','PRIMARY','2020-11-27 07:47:03','size',3,NULL,'Number of pages in the index'),('entertainment_db','movies_on_tv','PRIMARY','2020-11-27 07:47:13','n_diff_pfx01',408,6,'id'),('entertainment_db','movies_on_tv','PRIMARY','2020-11-27 07:47:13','n_leaf_pages',6,NULL,'Number of leaf pages in the index'),('entertainment_db','movies_on_tv','PRIMARY','2020-11-27 07:47:13','size',7,NULL,'Number of pages in the index'),('mysql','component','PRIMARY','2020-11-26 11:11:13','n_diff_pfx01',0,1,'component_id'),('mysql','component','PRIMARY','2020-11-26 11:11:13','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('mysql','component','PRIMARY','2020-11-26 11:11:13','size',1,NULL,'Number of pages in the index'),('mysql','gtid_executed','PRIMARY','2020-11-26 11:11:13','n_diff_pfx01',0,1,'source_uuid'),('mysql','gtid_executed','PRIMARY','2020-11-26 11:11:13','n_diff_pfx02',0,1,'source_uuid,interval_start'),('mysql','gtid_executed','PRIMARY','2020-11-26 11:11:13','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('mysql','gtid_executed','PRIMARY','2020-11-26 11:11:13','size',1,NULL,'Number of pages in the index'),('sys','sys_config','PRIMARY','2020-11-26 11:11:13','n_diff_pfx01',6,1,'variable'),('sys','sys_config','PRIMARY','2020-11-26 11:11:13','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('sys','sys_config','PRIMARY','2020-11-26 11:11:13','size',1,NULL,'Number of pages in the index');
/*!40000 ALTER TABLE `innodb_index_stats` ENABLE KEYS */;

--
-- Dumping data for table `innodb_table_stats`
--

/*!40000 ALTER TABLE `innodb_table_stats` DISABLE KEYS */;
INSERT  IGNORE INTO `innodb_table_stats` VALUES ('entertainment_db','movies_in_theatres','2020-11-27 07:47:03',22,3,0),('entertainment_db','movies_on_tv','2020-11-27 07:47:13',408,7,0),('mysql','component','2020-11-26 11:11:13',0,1,0),('mysql','gtid_executed','2020-11-26 11:11:13',0,1,0),('sys','sys_config','2020-11-26 11:11:13',6,1,0);
/*!40000 ALTER TABLE `innodb_table_stats` ENABLE KEYS */;

--
-- Table structure for table `password_history`
--

DROP TABLE IF EXISTS `password_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_history` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Password_timestamp` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `Password` text COLLATE utf8_bin,
  PRIMARY KEY (`Host`,`User`,`Password_timestamp` DESC)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Password history for user accounts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_history`
--

LOCK TABLES `password_history` WRITE;
/*!40000 ALTER TABLE `password_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plugin`
--

DROP TABLE IF EXISTS `plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plugin` (
  `name` varchar(64) NOT NULL DEFAULT '',
  `dl` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='MySQL plugins';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plugin`
--

LOCK TABLES `plugin` WRITE;
/*!40000 ALTER TABLE `plugin` DISABLE KEYS */;
INSERT INTO `plugin` VALUES ('auth_socket','auth_socket.so');
/*!40000 ALTER TABLE `plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procs_priv`
--

DROP TABLE IF EXISTS `procs_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `procs_priv` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Routine_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Routine_type` enum('FUNCTION','PROCEDURE') COLLATE utf8_bin NOT NULL,
  `Grantor` varchar(288) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Proc_priv` set('Execute','Alter Routine','Grant') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Host`,`Db`,`User`,`Routine_name`,`Routine_type`),
  KEY `Grantor` (`Grantor`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Procedure privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procs_priv`
--

LOCK TABLES `procs_priv` WRITE;
/*!40000 ALTER TABLE `procs_priv` DISABLE KEYS */;
/*!40000 ALTER TABLE `procs_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proxies_priv`
--

DROP TABLE IF EXISTS `proxies_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proxies_priv` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Proxied_host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Proxied_user` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `With_grant` tinyint(1) NOT NULL DEFAULT '0',
  `Grantor` varchar(288) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Host`,`User`,`Proxied_host`,`Proxied_user`),
  KEY `Grantor` (`Grantor`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='User proxy privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proxies_priv`
--

LOCK TABLES `proxies_priv` WRITE;
/*!40000 ALTER TABLE `proxies_priv` DISABLE KEYS */;
INSERT INTO `proxies_priv` VALUES ('localhost','root','','',1,'boot@','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `proxies_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `replication_asynchronous_connection_failover`
--

DROP TABLE IF EXISTS `replication_asynchronous_connection_failover`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `replication_asynchronous_connection_failover` (
  `Channel_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'The replication channel name that connects source and replica.',
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL COMMENT 'The source hostname that the replica will attempt to switch over the replication connection to in case of a failure.',
  `Port` int unsigned NOT NULL COMMENT 'The source port that the replica will attempt to switch over the replication connection to in case of a failure.',
  `Network_namespace` char(64) NOT NULL COMMENT 'The source network namespace that the replica will attempt to switch over the replication connection to in case of a failure. If its value is empty, connections use the default (global) namespace.',
  `Weight` tinyint unsigned NOT NULL COMMENT 'The order in which the replica shall try to switch the connection over to when there are failures. Weight can be set to a number between 1 and 100, where 100 is the highest weight and 1 the lowest.',
  PRIMARY KEY (`Channel_name`,`Host`,`Port`,`Network_namespace`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='The source configuration details';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `replication_asynchronous_connection_failover`
--

LOCK TABLES `replication_asynchronous_connection_failover` WRITE;
/*!40000 ALTER TABLE `replication_asynchronous_connection_failover` DISABLE KEYS */;
/*!40000 ALTER TABLE `replication_asynchronous_connection_failover` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_edges`
--

DROP TABLE IF EXISTS `role_edges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_edges` (
  `FROM_HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `FROM_USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `TO_HOST` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `TO_USER` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `WITH_ADMIN_OPTION` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`FROM_HOST`,`FROM_USER`,`TO_HOST`,`TO_USER`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Role hierarchy and role grants';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_edges`
--

LOCK TABLES `role_edges` WRITE;
/*!40000 ALTER TABLE `role_edges` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_edges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `server_cost`
--

DROP TABLE IF EXISTS `server_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `server_cost` (
  `cost_name` varchar(64) NOT NULL,
  `cost_value` float DEFAULT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `comment` varchar(1024) DEFAULT NULL,
  `default_value` float GENERATED ALWAYS AS ((case `cost_name` when _utf8mb3'disk_temptable_create_cost' then 20.0 when _utf8mb3'disk_temptable_row_cost' then 0.5 when _utf8mb3'key_compare_cost' then 0.05 when _utf8mb3'memory_temptable_create_cost' then 1.0 when _utf8mb3'memory_temptable_row_cost' then 0.1 when _utf8mb3'row_evaluate_cost' then 0.1 else NULL end)) VIRTUAL,
  PRIMARY KEY (`cost_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `server_cost`
--

LOCK TABLES `server_cost` WRITE;
/*!40000 ALTER TABLE `server_cost` DISABLE KEYS */;
INSERT INTO `server_cost` (`cost_name`, `cost_value`, `last_update`, `comment`) VALUES ('disk_temptable_create_cost',NULL,'2020-11-26 11:11:13',NULL),('disk_temptable_row_cost',NULL,'2020-11-26 11:11:13',NULL),('key_compare_cost',NULL,'2020-11-26 11:11:13',NULL),('memory_temptable_create_cost',NULL,'2020-11-26 11:11:13',NULL),('memory_temptable_row_cost',NULL,'2020-11-26 11:11:13',NULL),('row_evaluate_cost',NULL,'2020-11-26 11:11:13',NULL);
/*!40000 ALTER TABLE `server_cost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servers`
--

DROP TABLE IF EXISTS `servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servers` (
  `Server_name` char(64) NOT NULL DEFAULT '',
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) NOT NULL DEFAULT '',
  `Username` char(64) NOT NULL DEFAULT '',
  `Password` char(64) NOT NULL DEFAULT '',
  `Port` int NOT NULL DEFAULT '0',
  `Socket` char(64) NOT NULL DEFAULT '',
  `Wrapper` char(64) NOT NULL DEFAULT '',
  `Owner` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`Server_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='MySQL Foreign Servers table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servers`
--

LOCK TABLES `servers` WRITE;
/*!40000 ALTER TABLE `servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slave_master_info`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `slave_master_info` (
  `Number_of_lines` int unsigned NOT NULL COMMENT 'Number of lines in the file.',
  `Master_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The name of the master binary log currently being read from the master.',
  `Master_log_pos` bigint unsigned NOT NULL COMMENT 'The master log position of the last read event.',
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL COMMENT 'The host name of the master.',
  `User_name` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The user name used to connect to the master.',
  `User_password` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The password used to connect to the master.',
  `Port` int unsigned NOT NULL COMMENT 'The network port used to connect to the master.',
  `Connect_retry` int unsigned NOT NULL COMMENT 'The period (in seconds) that the slave will wait before trying to reconnect to the master.',
  `Enabled_ssl` tinyint(1) NOT NULL COMMENT 'Indicates whether the server supports SSL connections.',
  `Ssl_ca` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The file used for the Certificate Authority (CA) certificate.',
  `Ssl_capath` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The path to the Certificate Authority (CA) certificates.',
  `Ssl_cert` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the SSL certificate file.',
  `Ssl_cipher` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the cipher in use for the SSL connection.',
  `Ssl_key` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the SSL key file.',
  `Ssl_verify_server_cert` tinyint(1) NOT NULL COMMENT 'Whether to verify the server certificate.',
  `Heartbeat` float NOT NULL,
  `Bind` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'Displays which interface is employed when connecting to the MySQL server',
  `Ignored_server_ids` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The number of server IDs to be ignored, followed by the actual server IDs',
  `Uuid` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The master server uuid.',
  `Retry_count` bigint unsigned NOT NULL COMMENT 'Number of reconnect attempts, to the master, before giving up.',
  `Ssl_crl` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The file used for the Certificate Revocation List (CRL)',
  `Ssl_crlpath` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The path used for Certificate Revocation List (CRL) files',
  `Enabled_auto_position` tinyint(1) NOT NULL COMMENT 'Indicates whether GTIDs will be used to retrieve events from the master.',
  `Channel_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'The channel on which the slave is connected to a source. Used in Multisource Replication',
  `Tls_version` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'Tls version',
  `Public_key_path` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The file containing public key of master server.',
  `Get_public_key` tinyint(1) NOT NULL COMMENT 'Preference to get public key from master.',
  `Network_namespace` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'Network namespace used for communication with the master server.',
  `Master_compression_algorithm` char(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'Compression algorithm supported for data transfer between master and slave.',
  `Master_zstd_compression_level` int unsigned NOT NULL COMMENT 'Compression level associated with zstd compression algorithm.',
  `Tls_ciphersuites` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'Ciphersuites used for TLS 1.3 communication with the master server.',
  `Source_connection_auto_failover` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Indicates whether the channel connection failover is enabled.',
  PRIMARY KEY (`Channel_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Master Information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `slave_relay_log_info`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `slave_relay_log_info` (
  `Number_of_lines` int unsigned NOT NULL COMMENT 'Number of lines in the file or rows in the table. Used to version table definitions.',
  `Relay_log_name` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the current relay log file.',
  `Relay_log_pos` bigint unsigned DEFAULT NULL COMMENT 'The relay log position of the last executed event.',
  `Master_log_name` text CHARACTER SET utf8 COLLATE utf8_bin COMMENT 'The name of the master binary log file from which the events in the relay log file were read.',
  `Master_log_pos` bigint unsigned DEFAULT NULL COMMENT 'The master log position of the last executed event.',
  `Sql_delay` int DEFAULT NULL COMMENT 'The number of seconds that the slave must lag behind the master.',
  `Number_of_workers` int unsigned DEFAULT NULL,
  `Id` int unsigned DEFAULT NULL COMMENT 'Internal Id that uniquely identifies this record.',
  `Channel_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'The channel on which the slave is connected to a source. Used in Multisource Replication',
  `Privilege_checks_username` char(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT 'Username part of PRIVILEGE_CHECKS_USER.',
  `Privilege_checks_hostname` char(255) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL COMMENT 'Hostname part of PRIVILEGE_CHECKS_USER.',
  `Require_row_format` tinyint(1) NOT NULL COMMENT 'Indicates whether the channel shall only accept row based events.',
  `Require_table_primary_key_check` enum('STREAM','ON','OFF') NOT NULL DEFAULT 'STREAM' COMMENT 'Indicates what is the channel policy regarding tables having primary keys on create and alter table queries',
  PRIMARY KEY (`Channel_name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Relay Log Information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `slave_worker_info`
--

DROP TABLE IF EXISTS `slave_worker_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slave_worker_info` (
  `Id` int unsigned NOT NULL,
  `Relay_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Relay_log_pos` bigint unsigned NOT NULL,
  `Master_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Master_log_pos` bigint unsigned NOT NULL,
  `Checkpoint_relay_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Checkpoint_relay_log_pos` bigint unsigned NOT NULL,
  `Checkpoint_master_log_name` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Checkpoint_master_log_pos` bigint unsigned NOT NULL,
  `Checkpoint_seqno` int unsigned NOT NULL,
  `Checkpoint_group_size` int unsigned NOT NULL,
  `Checkpoint_group_bitmap` blob NOT NULL,
  `Channel_name` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'The channel on which the slave is connected to a source. Used in Multisource Replication',
  PRIMARY KEY (`Channel_name`,`Id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Worker Information';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slave_worker_info`
--

LOCK TABLES `slave_worker_info` WRITE;
/*!40000 ALTER TABLE `slave_worker_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `slave_worker_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tables_priv`
--

DROP TABLE IF EXISTS `tables_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tables_priv` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `Db` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Table_name` char(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Grantor` varchar(288) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Table_priv` set('Select','Insert','Update','Delete','Create','Drop','Grant','References','Index','Alter','Create View','Show view','Trigger') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`),
  KEY `Grantor` (`Grantor`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Table privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tables_priv`
--

LOCK TABLES `tables_priv` WRITE;
/*!40000 ALTER TABLE `tables_priv` DISABLE KEYS */;
INSERT INTO `tables_priv` VALUES ('localhost','mysql','mysql.session','user','boot@','0000-00-00 00:00:00','Select',''),('localhost','sys','mysql.sys','sys_config','root@localhost','2020-11-26 11:11:13','Select','');
/*!40000 ALTER TABLE `tables_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone`
--

DROP TABLE IF EXISTS `time_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone` (
  `Time_zone_id` int unsigned NOT NULL AUTO_INCREMENT,
  `Use_leap_seconds` enum('Y','N') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Time_zone_id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Time zones';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone`
--

LOCK TABLES `time_zone` WRITE;
/*!40000 ALTER TABLE `time_zone` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_leap_second`
--

DROP TABLE IF EXISTS `time_zone_leap_second`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone_leap_second` (
  `Transition_time` bigint NOT NULL,
  `Correction` int NOT NULL,
  PRIMARY KEY (`Transition_time`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Leap seconds information for time zones';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_leap_second`
--

LOCK TABLES `time_zone_leap_second` WRITE;
/*!40000 ALTER TABLE `time_zone_leap_second` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_leap_second` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_name`
--

DROP TABLE IF EXISTS `time_zone_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone_name` (
  `Name` char(64) NOT NULL,
  `Time_zone_id` int unsigned NOT NULL,
  PRIMARY KEY (`Name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Time zone names';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_name`
--

LOCK TABLES `time_zone_name` WRITE;
/*!40000 ALTER TABLE `time_zone_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_transition`
--

DROP TABLE IF EXISTS `time_zone_transition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone_transition` (
  `Time_zone_id` int unsigned NOT NULL,
  `Transition_time` bigint NOT NULL,
  `Transition_type_id` int unsigned NOT NULL,
  PRIMARY KEY (`Time_zone_id`,`Transition_time`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Time zone transitions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_transition`
--

LOCK TABLES `time_zone_transition` WRITE;
/*!40000 ALTER TABLE `time_zone_transition` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_transition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_transition_type`
--

DROP TABLE IF EXISTS `time_zone_transition_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `time_zone_transition_type` (
  `Time_zone_id` int unsigned NOT NULL,
  `Transition_type_id` int unsigned NOT NULL,
  `Offset` int NOT NULL DEFAULT '0',
  `Is_DST` tinyint unsigned NOT NULL DEFAULT '0',
  `Abbreviation` char(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`Time_zone_id`,`Transition_type_id`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Time zone transition types';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_transition_type`
--

LOCK TABLES `time_zone_transition_type` WRITE;
/*!40000 ALTER TABLE `time_zone_transition_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_transition_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `Host` char(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '',
  `User` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Reload_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Shutdown_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Process_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `File_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Show_db_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Super_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Repl_slave_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Repl_client_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_user_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Event_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_tablespace_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `ssl_type` enum('','ANY','X509','SPECIFIED') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `ssl_cipher` blob NOT NULL,
  `x509_issuer` blob NOT NULL,
  `x509_subject` blob NOT NULL,
  `max_questions` int unsigned NOT NULL DEFAULT '0',
  `max_updates` int unsigned NOT NULL DEFAULT '0',
  `max_connections` int unsigned NOT NULL DEFAULT '0',
  `max_user_connections` int unsigned NOT NULL DEFAULT '0',
  `plugin` char(64) COLLATE utf8_bin NOT NULL DEFAULT 'caching_sha2_password',
  `authentication_string` text COLLATE utf8_bin,
  `password_expired` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `password_last_changed` timestamp NULL DEFAULT NULL,
  `password_lifetime` smallint unsigned DEFAULT NULL,
  `account_locked` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Create_role_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Drop_role_priv` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `Password_reuse_history` smallint unsigned DEFAULT NULL,
  `Password_reuse_time` smallint unsigned DEFAULT NULL,
  `Password_require_current` enum('N','Y') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `User_attributes` json DEFAULT NULL,
  PRIMARY KEY (`Host`,`User`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='Users and global privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('localhost','debian-sys-maint','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'caching_sha2_password','$A$005$o\\f]\"a?A	LnBzbeISWUWhKROrUpDKoFw4Vpw8VLOJJSYIEi9w/fAzsYeL2','N','2020-11-26 11:11:15',NULL,'N','Y','Y',NULL,NULL,NULL,NULL),('localhost','entertainment_db_user','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'caching_sha2_password','$A$005$+1_`KzI#A\Z==eT9VFlVZvhFnysllsx4uU5pALTvj.TvwbNybtmZ8/.lp2','N','2020-11-26 11:34:08',NULL,'N','Y','Y',NULL,NULL,NULL,NULL),('localhost','mysql.infoschema','Y','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','','','','',0,0,0,0,'caching_sha2_password','$A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED','N','2020-11-26 11:11:13',NULL,'Y','N','N',NULL,NULL,NULL,NULL),('localhost','mysql.session','N','N','N','N','N','N','N','Y','N','N','N','N','N','N','N','Y','N','N','N','N','N','N','N','N','N','N','N','N','N','','','','',0,0,0,0,'caching_sha2_password','$A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED','N','2020-11-26 11:11:13',NULL,'Y','N','N',NULL,NULL,NULL,NULL),('localhost','mysql.sys','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','N','','','','',0,0,0,0,'caching_sha2_password','$A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED','N','2020-11-26 11:11:13',NULL,'Y','N','N',NULL,NULL,NULL,NULL),('localhost','root','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'auth_socket','','N','2020-11-26 11:11:13',NULL,'N','Y','Y',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `general_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `general_log` (
  `event_time` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `user_host` mediumtext NOT NULL,
  `thread_id` bigint unsigned NOT NULL,
  `server_id` int unsigned NOT NULL,
  `command_type` varchar(64) NOT NULL,
  `argument` mediumblob NOT NULL
) ENGINE=CSV DEFAULT CHARSET=utf8 COMMENT='General log';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `slow_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE IF NOT EXISTS `slow_log` (
  `start_time` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `user_host` mediumtext NOT NULL,
  `query_time` time(6) NOT NULL,
  `lock_time` time(6) NOT NULL,
  `rows_sent` int NOT NULL,
  `rows_examined` int NOT NULL,
  `db` varchar(512) NOT NULL,
  `last_insert_id` int NOT NULL,
  `insert_id` int NOT NULL,
  `server_id` int unsigned NOT NULL,
  `sql_text` mediumblob NOT NULL,
  `thread_id` bigint unsigned NOT NULL
) ENGINE=CSV DEFAULT CHARSET=utf8 COMMENT='Slow log';
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!50606 SET GLOBAL INNODB_STATS_AUTO_RECALC=@OLD_INNODB_STATS_AUTO_RECALC */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-27  7:53:38